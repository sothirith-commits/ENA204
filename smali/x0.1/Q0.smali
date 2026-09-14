.class public abstract Lx0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx0/Z;->J:Lx0/Z;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Lx0/Q0;->a:LL/o1;

    return-void
.end method

.method public static final a(LD/y;LD/f;Lt3/c;)Ls3/a;
    .locals 4

    instance-of v0, p2, Lx0/O0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/O0;

    iget v1, v0, Lx0/O0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/O0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/O0;

    invoke-direct {v0, p2}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p2, v0, Lx0/O0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lx0/O0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, LX/n;

    iget-object p2, p2, LX/n;->f:LX/n;

    iget-boolean p2, p2, LX/n;->r:Z

    if-eqz p2, :cond_5

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object p2

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p0

    iget-object p0, p0, Lw0/I;->z:LL/x;

    check-cast p0, LT/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/Q0;->a:LL/o1;

    invoke-static {p0, v2}, LL/d;->U(LL/x0;LL/A0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    iput v3, v0, Lx0/O0;->j:I

    invoke-static {p2, p1, v0}, Lx0/Q0;->b(Lw0/w0;LD/f;Lt3/c;)Ls3/a;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "establishTextInputSession called from an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lw0/w0;LD/f;Lt3/c;)Ls3/a;
    .locals 4

    instance-of v0, p2, Lx0/P0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/P0;

    iget v1, v0, Lx0/P0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/P0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/P0;

    invoke-direct {v0, p2}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p2, v0, Lx0/P0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lx0/P0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-eq v2, p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v3, v0, Lx0/P0;->j:I

    check-cast p0, Lx0/D;

    invoke-virtual {p0, p1, v0}, Lx0/D;->I(LD/f;Lt3/c;)Ls3/a;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
