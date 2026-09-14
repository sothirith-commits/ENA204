.class public final Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/s;


# static fields
.field public static final Companion:Lk4/o;

.field public static final a:Lk4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/p;->Companion:Lk4/o;

    new-instance v0, Lk4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/p;->a:Lk4/n;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lk4/p;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lj4/j;->Companion:Lj4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj4/j;->d:Z

    return v0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p2, "protocols"

    invoke-static {p3, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk4/p;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj4/r;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
