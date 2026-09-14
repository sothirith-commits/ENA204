.class public final Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb4/r;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lb4/j;

.field public final f:LB1/f;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lb4/E;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILb4/r;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lb4/j;LB1/f;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb4/a;->a:Lb4/r;

    iput-object p4, p0, Lb4/a;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lb4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lb4/a;->e:Lb4/j;

    iput-object p8, p0, Lb4/a;->f:LB1/f;

    iput-object p11, p0, Lb4/a;->g:Ljava/net/ProxySelector;

    new-instance p3, Lb4/C;

    invoke-direct {p3}, Lb4/C;-><init>()V

    const-string p4, "http"

    const-string p6, "https"

    if-eqz p5, :cond_0

    move-object p5, p6

    goto :goto_0

    :cond_0
    move-object p5, p4

    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    iput-object p4, p3, Lb4/C;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    iput-object p6, p3, Lb4/C;->a:Ljava/lang/String;

    :goto_1
    sget-object p4, Lb4/E;->Companion:Lb4/D;

    const/4 p5, 0x7

    const/4 p6, 0x0

    invoke-static {p4, p1, p6, p6, p5}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LQ2/U0;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iput-object p4, p3, Lb4/C;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_2

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_2

    iput p2, p3, Lb4/C;->e:I

    invoke-virtual {p3}, Lb4/C;->b()Lb4/E;

    move-result-object p1

    iput-object p1, p0, Lb4/a;->h:Lb4/E;

    invoke-static {p9}, Lc4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb4/a;->i:Ljava/util/List;

    invoke-static {p10}, Lc4/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb4/a;->j:Ljava/util/List;

    return-void

    :cond_2
    const-string p1, "unexpected port: "

    invoke-static {p2, p1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lb4/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb4/a;->a:Lb4/r;

    iget-object v1, p1, Lb4/a;->a:Lb4/r;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->f:LB1/f;

    iget-object v1, p1, Lb4/a;->f:LB1/f;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->i:Ljava/util/List;

    iget-object v1, p1, Lb4/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->j:Ljava/util/List;

    iget-object v1, p1, Lb4/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lb4/a;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lb4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->e:Lb4/j;

    iget-object v1, p1, Lb4/a;->e:Lb4/j;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb4/a;->h:Lb4/E;

    iget v0, v0, Lb4/E;->e:I

    iget-object p1, p1, Lb4/a;->h:Lb4/E;

    iget p1, p1, Lb4/E;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lb4/a;

    if-eqz v0, :cond_0

    check-cast p1, Lb4/a;

    iget-object v0, p1, Lb4/a;->h:Lb4/E;

    iget-object v1, p0, Lb4/a;->h:Lb4/E;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb4/a;->a(Lb4/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb4/a;->h:Lb4/E;

    iget-object v0, v0, Lb4/E;->h:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lb4/a;->a:Lb4/r;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lb4/a;->f:LB1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lb4/a;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lb4/a;->j:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lb4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lb4/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lb4/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lb4/a;->e:Lb4/j;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb4/a;->h:Lb4/E;

    iget-object v2, v1, Lb4/E;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lb4/E;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
