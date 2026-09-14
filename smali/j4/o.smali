.class public final Lj4/o;
.super Lj4/s;
.source "SourceFile"


# static fields
.field public static final Companion:Lj4/n;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj4/o;->Companion:Lj4/n;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    const-string v3, "getApplicationProtocol"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-boolean v1, Lj4/o;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string p2, "protocols"

    invoke-static {p3, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

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

    invoke-static {p2, p3}, Lh0/j;->p(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-void
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lh0/j;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :catch_0
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
