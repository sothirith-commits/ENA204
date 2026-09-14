.class Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/module/http/HttpRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OkHttpCallback"
.end annotation


# instance fields
.field private httpRequest:Lorg/maplibre/android/http/HttpResponder;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/http/HttpResponder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lorg/maplibre/android/http/HttpResponder;

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;Lb4/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Lb4/g;Ljava/lang/Exception;)V

    return-void
.end method

.method private getFailureType(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/net/ProtocolException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ljava/io/InterruptedIOException;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private handleFailure(Lb4/g;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Error processing the request"

    :goto_0
    invoke-direct {p0, p2}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->getFailureType(Ljava/lang/Exception;)I

    move-result p2

    sget-boolean v1, Lorg/maplibre/android/http/HttpLogger;->logEnabled:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lf4/i;

    iget-object p1, p1, Lf4/i;->g:LR2/e1;

    if-eqz p1, :cond_1

    iget-object p1, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast p1, Lb4/E;

    iget-object p1, p1, Lb4/E;->h:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lorg/maplibre/android/http/HttpLogger;->logFailure(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lorg/maplibre/android/http/HttpResponder;

    invoke-interface {p1, p2, v0}, Lorg/maplibre/android/http/HttpResponder;->handleFailure(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lb4/g;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->handleFailure(Lb4/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lb4/g;Lb4/U;)V
    .locals 9

    invoke-virtual {p2}, Lb4/U;->b()Z

    move-result v0

    iget v1, p2, Lb4/U;->i:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[HTTP] Request was successful (code = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p2, Lb4/U;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "No additional information"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[HTTP] Request with response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lb4/U;->l:Lb4/X;

    if-nez v0, :cond_2

    const/4 p1, 0x6

    const-string p2, "[HTTP] Received empty response body"

    invoke-static {p1, p2}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lb4/X;->a()[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lb4/U;->close()V

    iget-object v0, p0, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->httpRequest:Lorg/maplibre/android/http/HttpResponder;

    const-string p1, "ETag"

    invoke-static {p2, p1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "Last-Modified"

    invoke-static {p2, p1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "Cache-Control"

    invoke-static {p2, p1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "Expires"

    invoke-static {p2, p1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "Retry-After"

    invoke-static {p2, p1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "x-rate-limit-reset"

    invoke-static {p2, p1}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, p2, Lb4/U;->i:I

    invoke-interface/range {v0 .. v8}, Lorg/maplibre/android/http/HttpResponder;->onResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->onFailure(Lb4/g;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lb4/U;->close()V

    return-void

    :goto_2
    invoke-virtual {p2}, Lb4/U;->close()V

    throw p1
.end method
