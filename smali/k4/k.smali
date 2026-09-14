.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/s;


# static fields
.field public static final Companion:Lk4/j;

.field public static final a:Lk4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/k;->Companion:Lk4/j;

    new-instance v0, Lk4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/k;->a:Lk4/i;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lj4/g;->Companion:Lj4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj4/g;->d:Z

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string p2, "protocols"

    invoke-static {p3, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    sget-object v0, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj4/r;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    :cond_0
    return-void
.end method
