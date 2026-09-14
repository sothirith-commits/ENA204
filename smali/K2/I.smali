.class public final LK2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/v;


# static fields
.field public static final a:LK2/I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/I;->a:LK2/I;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p0, :cond_3

    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    return-object p0
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;LQ2/W5;)Z
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFocusChange"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clear()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
