.class public final Lk4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/q;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-object p1, Lj4/g;->Companion:Lj4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lj4/g;->d:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lk4/s;
    .locals 0

    new-instance p1, Lk4/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
