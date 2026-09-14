.class public Lorg/maplibre/android/module/http/HttpRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/http/HttpRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_CLIENT:Lb4/L;

.field static client:Lb4/L;

.field private static final userAgentString:Ljava/lang/String;


# instance fields
.field private call:Lb4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lorg/maplibre/android/http/HttpIdentifier;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MapLibre Native/11.5.2 (0c03aae280) Android/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/maplibre/android/module/http/HttpRequestUtil;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/maplibre/android/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-static {}, Lorg/maplibre/android/module/http/HttpRequestImpl;->getDispatcher()Lb4/u;

    move-result-object v1

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lb4/J;->a:Lb4/u;

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    sput-object v1, Lorg/maplibre/android/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lb4/L;

    sput-object v1, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:Lb4/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableLog(Z)V
    .locals 0

    sput-boolean p0, Lorg/maplibre/android/http/HttpLogger;->logEnabled:Z

    return-void
.end method

.method public static enablePrintRequestUrlOnFailure(Z)V
    .locals 0

    sput-boolean p0, Lorg/maplibre/android/http/HttpLogger;->logRequestUrl:Z

    return-void
.end method

.method private static getDispatcher()Lb4/u;
    .locals 2

    new-instance v0, Lb4/u;

    invoke-direct {v0}, Lb4/u;-><init>()V

    monitor-enter v0

    const/16 v1, 0x14

    :try_start_0
    iput v1, v0, Lb4/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, Lb4/u;->c()V

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setOkHttpClient(Lb4/L;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:Lb4/L;

    return-void

    :cond_0
    sget-object p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->DEFAULT_CLIENT:Lb4/L;

    sput-object p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:Lb4/L;

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 3

    iget-object v0, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:Lb4/g;

    if-eqz v0, :cond_0

    check-cast v0, Lf4/i;

    iget-object v0, v0, Lf4/i;->g:LR2/e1;

    iget-object v0, v0, LR2/e1;->c:Ljava/lang/Object;

    check-cast v0, Lb4/E;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HTTP] This request was cancelled ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). This is expected for tiles that were being prefetched but are no longer needed for the map to render."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    iget-object v0, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:Lb4/g;

    check-cast v0, Lf4/i;

    invoke-virtual {v0}, Lf4/i;->d()V

    :cond_0
    return-void
.end method

.method public executeRequest(Lorg/maplibre/android/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string p2, "[HTTP] Unable to parse resourceUrl "

    new-instance p3, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;

    invoke-direct {p3, p1}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;-><init>(Lorg/maplibre/android/http/HttpResponder;)V

    :try_start_0
    sget-object p1, Lb4/E;->Companion:Lb4/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<this>"

    invoke-static {p4, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p4}, Lb4/D;->c(Ljava/lang/String;)Lb4/E;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    :try_start_2
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lorg/maplibre/android/http/HttpLogger;->log(ILjava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p2, p1, Lb4/E;->d:Ljava/lang/String;

    sget-object v0, Lorg/maplibre/android/constants/MapLibreConstants;->MAPLIBRE_LOCALE:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lb4/E;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p4, p1, p7}, Lorg/maplibre/android/http/HttpRequestUrl;->buildResourceUrl(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lb4/O;

    invoke-direct {p2}, Lb4/O;-><init>()V

    invoke-virtual {p2, p1}, Lb4/O;->i(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-class p4, Ljava/lang/Object;

    invoke-virtual {p2, p4, p1}, Lb4/O;->h(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string p1, "User-Agent"

    sget-object p4, Lorg/maplibre/android/module/http/HttpRequestImpl;->userAgentString:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "If-None-Match"

    invoke-virtual {p2, p1, p5}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "If-Modified-Since"

    invoke-virtual {p2, p1, p6}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    sget-object p2, Lorg/maplibre/android/module/http/HttpRequestImpl;->client:Lb4/L;

    invoke-virtual {p2, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:Lb4/g;

    invoke-virtual {p1, p3}, Lf4/i;->e(Lb4/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lorg/maplibre/android/module/http/HttpRequestImpl;->call:Lb4/g;

    invoke-static {p3, p2, p1}, Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;->a(Lorg/maplibre/android/module/http/HttpRequestImpl$OkHttpCallback;Lb4/g;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
