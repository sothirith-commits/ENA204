.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/q;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-object v0, Lj4/j;->Companion:Lj4/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lj4/j;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lk4/s;
    .locals 0

    new-instance p1, Lk4/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
