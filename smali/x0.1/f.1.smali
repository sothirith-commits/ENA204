.class public final Lx0/f;
.super Lx0/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lx0/e;

.field public static d:Lx0/f;

.field public static final e:LQ0/u;

.field public static final f:LQ0/u;


# instance fields
.field public c:LF0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/f;->Companion:Lx0/e;

    sget-object v0, LQ0/u;->Rtl:LQ0/u;

    sput-object v0, Lx0/f;->e:LQ0/u;

    sget-object v0, LQ0/u;->Ltr:LQ0/u;

    sput-object v0, Lx0/f;->f:LQ0/u;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 5

    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lx0/f;->e:LQ0/u;

    const-string v2, "layoutResult"

    if-gez p1, :cond_3

    iget-object p1, p0, Lx0/f;->c:LF0/Q;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LF0/Q;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v3, p0, Lx0/f;->c:LF0/Q;

    if-eqz v3, :cond_7

    invoke-virtual {v3, p1}, LF0/Q;->f(I)I

    move-result v3

    invoke-virtual {p0, v3, v0}, Lx0/f;->e(ILQ0/u;)I

    move-result v4

    if-ne v4, p1, :cond_4

    move p1, v3

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    :goto_0
    iget-object v3, p0, Lx0/f;->c:LF0/Q;

    if-eqz v3, :cond_6

    iget-object v2, v3, LF0/Q;->b:LF0/p;

    iget v2, v2, LF0/p;->f:I

    if-lt p1, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p0, p1, v0}, Lx0/f;->e(ILQ0/u;)I

    move-result v0

    sget-object v1, Lx0/f;->f:LQ0/u;

    invoke-virtual {p0, p1, v1}, Lx0/f;->e(ILQ0/u;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lx0/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)[I
    .locals 4

    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v2, Lx0/f;->f:LQ0/u;

    const-string v3, "layoutResult"

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lx0/f;->c:LF0/Q;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx0/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, LF0/Q;->f(I)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lx0/f;->c:LF0/Q;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LF0/Q;->f(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lx0/f;->e(ILQ0/u;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_4

    move p1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-gez p1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lx0/f;->e:LQ0/u;

    invoke-virtual {p0, p1, v0}, Lx0/f;->e(ILQ0/u;)I

    move-result v0

    invoke-virtual {p0, p1, v2}, Lx0/f;->e(ILQ0/u;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lx0/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(ILQ0/u;)I
    .locals 4

    iget-object v0, p0, Lx0/f;->c:LF0/Q;

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LF0/Q;->i(I)I

    move-result v0

    iget-object v3, p0, Lx0/f;->c:LF0/Q;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, LF0/Q;->j(I)LQ0/u;

    move-result-object v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lx0/f;->c:LF0/Q;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LF0/Q;->i(I)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p2, p0, Lx0/f;->c:LF0/Q;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LF0/Q;->e(IZ)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
