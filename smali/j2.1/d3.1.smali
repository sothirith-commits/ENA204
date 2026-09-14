.class public final Lj2/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/M2;


# instance fields
.field public final a:Lc2/K6;

.field public final b:Lj2/O4;

.field public final c:Lg1/f;

.field public final d:LK0/g;

.field public final e:LC2/H;

.field public final f:LA3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/d3;->Companion:Lj2/M2;

    return-void
.end method

.method public constructor <init>(Lc2/K6;Lj2/O4;Lg1/f;LK0/g;LC2/H;)V
    .locals 3

    new-instance v0, Lj2/L2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/i;-><init>(ILr3/c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d3;->a:Lc2/K6;

    iput-object p2, p0, Lj2/d3;->b:Lj2/O4;

    iput-object p3, p0, Lj2/d3;->c:Lg1/f;

    iput-object p4, p0, Lj2/d3;->d:LK0/g;

    iput-object p5, p0, Lj2/d3;->e:LC2/H;

    iput-object v0, p0, Lj2/d3;->f:LA3/g;

    return-void
.end method

.method public static a(Lj2/w4;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lj2/r4;->a:Lj2/r4;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "busy"

    return-object p0

    :cond_0
    instance-of v0, p0, Lj2/v4;

    if-eqz v0, :cond_1

    check-cast p0, Lj2/v4;

    iget-object p0, p0, Lj2/v4;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj2/t4;

    if-eqz v0, :cond_2

    check-cast p0, Lj2/t4;

    iget-object p0, p0, Lj2/t4;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object v0, Lj2/s4;->a:Lj2/s4;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of p0, p0, Lj2/u4;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    const-string p0, "unknown failure"

    return-object p0
.end method

.method public static s(LN2/C;)Lj2/w4;
    .locals 2

    instance-of v0, p0, LN2/z;

    if-eqz v0, :cond_0

    sget-object p0, Lj2/s4;->a:Lj2/s4;

    return-object p0

    :cond_0
    instance-of v0, p0, LN2/B;

    if-eqz v0, :cond_3

    check-cast p0, LN2/B;

    iget-object v0, p0, LN2/B;->a:Ljava/lang/String;

    const-string v1, "superseded by a newer tap on the same control"

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "rate-capped (400 ms) \u2014 dropped, not queued"

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lj2/v4;

    iget-object p0, p0, LN2/B;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lj2/r4;->a:Lj2/r4;

    return-object p0

    :cond_3
    instance-of v0, p0, LN2/A;

    if-eqz v0, :cond_4

    new-instance v0, Lj2/t4;

    check-cast p0, LN2/A;

    iget-object p0, p0, LN2/A;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lj2/t4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static v(Ljava/lang/String;)LQ2/Y0;
    .locals 3

    invoke-static {}, LQ2/Y0;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQ2/Y0;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LQ2/Y0;

    if-nez v1, :cond_2

    sget-object p0, LQ2/Y0;->DRIVER:LQ2/Y0;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(ZLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj2/O2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/O2;

    iget v1, v0, Lj2/O2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/O2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/O2;

    invoke-direct {v0, p0, p2}, Lj2/O2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/O2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/O2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/O2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LN2/P;->J:LN2/f;

    if-nez v4, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LN2/E;

    iget-object v2, v2, LN2/P;->a:LN2/h;

    invoke-direct {v5, v2, v4, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/O2;->i:Lj2/d3;

    iput v3, v0, Lj2/O2;->l:I

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final c(LQ2/m;ZLt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj2/P2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj2/P2;

    iget v1, v0, Lj2/P2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/P2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/P2;

    invoke-direct {v0, p0, p3}, Lj2/P2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lj2/P2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/P2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/P2;->i:Lj2/d3;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p3, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p3}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lc2/f4;->U(LN2/P;LQ2/m;Z)LN2/J;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    iput-object p0, v0, Lj2/P2;->i:Lj2/d3;

    iput v3, v0, Lj2/P2;->l:I

    invoke-virtual {p3, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj2/Q2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/Q2;

    iget v1, v0, Lj2/Q2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/Q2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/Q2;

    invoke-direct {v0, p0, p2}, Lj2/Q2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/Q2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/Q2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/Q2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LN2/P;->q:LN2/f;

    if-nez v4, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LN2/E;

    iget-object v2, v2, LN2/P;->a:LN2/h;

    invoke-direct {v5, v2, v4, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/Q2;->i:Lj2/d3;

    iput v3, v0, Lj2/Q2;->l:I

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj2/R2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/R2;

    iget v1, v0, Lj2/R2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/R2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/R2;

    invoke-direct {v0, p0, p2}, Lj2/R2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/R2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/R2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/R2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LN2/P;->r:LN2/f;

    if-nez v4, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LN2/E;

    iget-object v2, v2, LN2/P;->a:LN2/h;

    invoke-direct {v5, v2, v4, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/R2;->i:Lj2/d3;

    iput v3, v0, Lj2/R2;->l:I

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lj2/S2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/S2;

    iget v1, v0, Lj2/S2;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/S2;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/S2;

    invoke-direct {v0, p0, p2}, Lj2/S2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/S2;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/S2;->m:I

    const/4 v3, 0x2

    iget-object v4, p0, Lj2/d3;->a:Lc2/K6;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/S2;->j:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lj2/S2;->i:I

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput p1, v0, Lj2/S2;->i:I

    iput v5, v0, Lj2/S2;->m:I

    invoke-virtual {v4, v0}, Lc2/K6;->d(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lc2/K6;->c()LN2/m;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p2, LN2/m;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v2, Lj2/s4;->a:Lj2/s4;

    if-gez p1, :cond_5

    if-gt p2, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr p1, p2

    const/16 v6, 0x8

    invoke-static {p1, v5, v6}, La/a;->t(III)I

    move-result p1

    if-ne p1, p2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    invoke-virtual {v4}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    invoke-static {p2, p1}, Lc2/f4;->O(LN2/P;I)LN2/F;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_7
    iput-object p0, v0, Lj2/S2;->j:Lj2/d3;

    iput v3, v0, Lj2/S2;->m:I

    invoke-virtual {v4, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, p0

    :goto_4
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lj2/v4;

    const-string p2, "state unreadable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lt3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lj2/T2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj2/T2;

    iget v3, v2, Lj2/T2;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj2/T2;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj2/T2;

    invoke-direct {v2, v0, v1}, Lj2/T2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object v1, v2, Lj2/T2;->q:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, Lj2/T2;->s:I

    sget-object v5, Lj2/r4;->a:Lj2/r4;

    sget-object v6, Lj2/s4;->a:Lj2/s4;

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lj2/d3;->a:Lc2/K6;

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v10, :cond_1

    iget v4, v2, Lj2/T2;->o:I

    iget-object v11, v2, Lj2/T2;->m:Ljava/util/Iterator;

    iget-object v12, v2, Lj2/T2;->l:LB3/F;

    iget-object v13, v2, Lj2/T2;->k:LB3/D;

    iget-object v14, v2, Lj2/T2;->j:LB3/D;

    iget-object v15, v2, Lj2/T2;->i:Ljava/util/List;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move v7, v10

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lj2/T2;->p:I

    iget v11, v2, Lj2/T2;->o:I

    iget-object v12, v2, Lj2/T2;->n:Lj2/d3;

    iget-object v13, v2, Lj2/T2;->m:Ljava/util/Iterator;

    iget-object v14, v2, Lj2/T2;->l:LB3/F;

    iget-object v15, v2, Lj2/T2;->k:LB3/D;

    iget-object v10, v2, Lj2/T2;->j:LB3/D;

    iget-object v8, v2, Lj2/T2;->i:Ljava/util/List;

    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move v8, v4

    move v4, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v15, v17

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lc2/K6;->b()LN2/P;

    move-result-object v1

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v8, v1, LN2/P;->l:LN2/l;

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_5

    sget-object v8, Lj2/l5;->DRIVER_WINDOW:Lj2/l5;

    invoke-virtual {v4, v8}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    iget-object v8, v1, LN2/P;->m:LN2/l;

    goto :goto_2

    :cond_6
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_7

    sget-object v8, Lj2/l5;->PASSENGER_WINDOW:Lj2/l5;

    invoke-virtual {v4, v8}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v1, :cond_8

    iget-object v8, v1, LN2/P;->n:LN2/l;

    goto :goto_3

    :cond_8
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_9

    sget-object v8, Lj2/l5;->REAR_LEFT_WINDOW:Lj2/l5;

    invoke-virtual {v4, v8}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v1, :cond_a

    iget-object v8, v1, LN2/P;->o:LN2/l;

    goto :goto_4

    :cond_a
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_b

    sget-object v8, Lj2/l5;->REAR_RIGHT_WINDOW:Lj2/l5;

    invoke-virtual {v4, v8}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v1, :cond_c

    iget-object v1, v1, LN2/P;->p:LN2/l;

    goto :goto_5

    :cond_c
    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_d

    sget-object v1, Lj2/l5;->SUNSHADE:Lj2/l5;

    invoke-virtual {v4, v1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v4}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lp3/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_e
    :goto_6
    move-object v10, v1

    check-cast v10, LV/C;

    invoke-virtual {v10}, LV/C;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, LV/C;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj2/l5;

    invoke-virtual {v0, v10, v7}, Lj2/d3;->u(Lj2/l5;Ljava/lang/Integer;)LN2/G;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance v1, LB3/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, LB3/D;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LB3/F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_17

    check-cast v13, LN2/K;

    iput-object v4, v2, Lj2/T2;->i:Ljava/util/List;

    iput-object v1, v2, Lj2/T2;->j:LB3/D;

    iput-object v10, v2, Lj2/T2;->k:LB3/D;

    iput-object v11, v2, Lj2/T2;->l:LB3/F;

    iput-object v12, v2, Lj2/T2;->m:Ljava/util/Iterator;

    iput-object v0, v2, Lj2/T2;->n:Lj2/d3;

    iput v14, v2, Lj2/T2;->o:I

    iput v8, v2, Lj2/T2;->p:I

    const/4 v15, 0x1

    iput v15, v2, Lj2/T2;->s:I

    invoke-virtual {v9, v13, v2}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v15, v10

    move-object v10, v1

    move-object v1, v13

    move-object v13, v15

    move-object v15, v4

    move v4, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v0

    :goto_8
    check-cast v1, LN2/C;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    iget v12, v10, LB3/D;->f:I

    add-int/lit8 v7, v12, 0x1

    iput v7, v10, LB3/D;->f:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v12}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget v7, v13, LB3/D;->f:I

    add-int/lit8 v12, v7, 0x1

    iput v12, v13, LB3/D;->f:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    :cond_13
    :goto_9
    instance-of v7, v1, Lj2/s4;

    if-nez v7, :cond_14

    iget-object v7, v14, LB3/F;->f:Ljava/lang/Object;

    if-nez v7, :cond_14

    invoke-static {v1}, Lj2/d3;->a(Lj2/w4;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LB3/F;->f:Ljava/lang/Object;

    :cond_14
    invoke-static {v15}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    if-ge v8, v1, :cond_16

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v7, 0x1c2

    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v2, Lj2/T2;->i:Ljava/util/List;

    iput-object v10, v2, Lj2/T2;->j:LB3/D;

    iput-object v13, v2, Lj2/T2;->k:LB3/D;

    iput-object v14, v2, Lj2/T2;->l:LB3/F;

    iput-object v11, v2, Lj2/T2;->m:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, v2, Lj2/T2;->n:Lj2/d3;

    iput v4, v2, Lj2/T2;->o:I

    const/4 v7, 0x2

    iput v7, v2, Lj2/T2;->s:I

    iget-object v8, v0, Lj2/d3;->f:LA3/g;

    invoke-interface {v8, v1, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    :goto_a
    return-object v3

    :cond_15
    move-object v12, v14

    move-object v14, v10

    :goto_b
    move-object v1, v12

    move-object v12, v11

    move-object v11, v1

    move-object v1, v14

    :goto_c
    move v8, v4

    move-object v10, v13

    move-object v4, v15

    goto :goto_d

    :cond_16
    const/4 v7, 0x2

    move-object v1, v10

    move-object v12, v11

    move-object v11, v14

    goto :goto_c

    :goto_d
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-static {}, Lo3/r;->s0()V

    const/16 v16, 0x0

    throw v16

    :cond_18
    iget v2, v1, LB3/D;->f:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_19

    :goto_e
    return-object v6

    :cond_19
    iget v1, v1, LB3/D;->f:I

    if-nez v1, :cond_1a

    iget v1, v10, LB3/D;->f:I

    const/4 v15, 0x1

    if-lt v1, v15, :cond_1a

    return-object v5

    :cond_1a
    new-instance v1, Lj2/u4;

    iget-object v2, v11, LB3/F;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v2, "busy"

    :cond_1b
    invoke-direct {v1, v2}, Lj2/u4;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(LN2/K;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj2/U2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/U2;

    iget v1, v0, Lj2/U2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/U2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/U2;

    invoke-direct {v0, p0, p2}, Lj2/U2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/U2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/U2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/U2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    iput-object p0, v0, Lj2/U2;->i:Lj2/d3;

    iput v3, v0, Lj2/U2;->l:I

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final i(LQ2/Y0;ZLt3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lj2/V2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj2/V2;

    iget v1, v0, Lj2/V2;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/V2;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/V2;

    invoke-direct {v0, p0, p3}, Lj2/V2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lj2/V2;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/V2;->n:I

    const-string v3, "zone"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lj2/d3;->a:Lc2/K6;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lj2/V2;->i:Ljava/lang/Object;

    check-cast p1, LN2/C;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj2/V2;->j:LN2/z;

    iget-object p2, v0, Lj2/V2;->i:Ljava/lang/Object;

    check-cast p2, LQ2/Y0;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-boolean p2, v0, Lj2/V2;->k:Z

    iget-object p1, v0, Lj2/V2;->i:Ljava/lang/Object;

    check-cast p1, LQ2/Y0;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc2/K6;->b()LN2/P;

    move-result-object p3

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne p1, v2, :cond_6

    iget-object v2, p3, LN2/P;->y:LN2/f;

    goto :goto_1

    :cond_6
    iget-object v2, p3, LN2/P;->z:LN2/f;

    :goto_1
    if-nez v2, :cond_7

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_7
    new-instance v9, LN2/E;

    iget-object p3, p3, LN2/P;->a:LN2/h;

    invoke-direct {v9, p3, v2, p2}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    :goto_3
    if-nez v9, :cond_8

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    iput-object p1, v0, Lj2/V2;->i:Ljava/lang/Object;

    iput-boolean p2, v0, Lj2/V2;->k:Z

    iput v7, v0, Lj2/V2;->n:I

    invoke-virtual {v8, v9, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_9

    :cond_9
    :goto_4
    check-cast p3, LN2/C;

    if-eqz p2, :cond_10

    instance-of p2, p3, LN2/z;

    if-eqz p2, :cond_10

    iput-object p1, v0, Lj2/V2;->i:Ljava/lang/Object;

    move-object p2, p3

    check-cast p2, LN2/z;

    iput-object p2, v0, Lj2/V2;->j:LN2/z;

    iput v6, v0, Lj2/V2;->n:I

    const-wide/16 v9, 0x1c2

    invoke-static {v9, v10, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_9

    :cond_a
    move-object p2, p1

    move-object p1, p3

    :goto_5
    invoke-virtual {v8}, Lc2/K6;->b()LN2/P;

    move-result-object p3

    invoke-static {p2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne p2, v2, :cond_c

    iget-object p2, p3, LN2/P;->A:LN2/j;

    goto :goto_6

    :cond_c
    iget-object p2, p3, LN2/P;->B:LN2/j;

    :goto_6
    if-nez p2, :cond_d

    :goto_7
    move-object v2, v4

    goto :goto_8

    :cond_d
    new-instance v2, LN2/F;

    iget-object p3, p3, LN2/P;->a:LN2/h;

    invoke-direct {v2, p3, p2, v7}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    :goto_8
    if-eqz v2, :cond_f

    iput-object p1, v0, Lj2/V2;->i:Ljava/lang/Object;

    iput-object v4, v0, Lj2/V2;->j:LN2/z;

    iput v5, v0, Lj2/V2;->n:I

    invoke-virtual {v8, v2, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_e

    :goto_9
    return-object v1

    :cond_e
    :goto_a
    check-cast p3, LN2/C;

    :cond_f
    move-object p3, p1

    :cond_10
    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final j(LQ2/Y0;ILt3/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lj2/d3;->a:Lc2/K6;

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Lc2/K6;->c()LN2/m;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, LN2/m;->s:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p2, v0}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-lt p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    add-int/2addr p2, v2

    goto :goto_0

    :cond_1
    new-instance p1, Lj2/v4;

    const-string p2, "massage pattern unreadable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lc2/K6;->b()LN2/P;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lc2/f4;->P(LN2/P;LQ2/Y0;I)LN2/F;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj2/n4;)Lj2/w4;
    .locals 2

    sget-object v0, Lj2/N2;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lj2/d3;->d:LK0/g;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj2/n4;->PREVIOUS:Lj2/n4;

    invoke-virtual {v1, p1}, LK0/g;->y(Lj2/n4;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj2/n4;->NEXT:Lj2/n4;

    invoke-virtual {v1, p1}, LK0/g;->y(Lj2/n4;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj2/n4;->PAUSE:Lj2/n4;

    invoke-virtual {v1, p1}, LK0/g;->y(Lj2/n4;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lj2/n4;->PLAY:Lj2/n4;

    invoke-virtual {v1, p1}, LK0/g;->y(Lj2/n4;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    sget-object p1, Lj2/s4;->a:Lj2/s4;

    return-object p1

    :cond_4
    new-instance p1, Lj2/v4;

    const-string v0, "nothing playing"

    invoke-direct {p1, v0}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Lj2/p4;)V
    .locals 2

    sget-object v0, Lj2/N2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lj2/d3;->b:Lj2/O4;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Lj2/O4;->a:Lj2/R4;

    iget-object p1, p1, Lj2/R4;->B:Lj2/i5;

    invoke-virtual {p1}, Lj2/i5;->c()V

    return-void

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lj2/O4;->b()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lj2/O4;->c()V

    return-void
.end method

.method public final m(ZLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj2/W2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/W2;

    iget v1, v0, Lj2/W2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/W2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/W2;

    invoke-direct {v0, p0, p2}, Lj2/W2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/W2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/W2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/W2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LN2/P;->t:LN2/f;

    if-nez v4, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LN2/E;

    iget-object v2, v2, LN2/P;->a:LN2/h;

    invoke-direct {v5, v2, v4, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/W2;->i:Lj2/d3;

    iput v3, v0, Lj2/W2;->l:I

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj2/l5;ILt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lj2/X2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj2/X2;

    iget v1, v0, Lj2/X2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/X2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/X2;

    invoke-direct {v0, p0, p3}, Lj2/X2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lj2/X2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/X2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/X2;->i:Lj2/d3;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, p3}, Lj2/d3;->u(Lj2/l5;Ljava/lang/Integer;)LN2/G;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    iput-object p0, v0, Lj2/X2;->i:Lj2/d3;

    iput v3, v0, Lj2/X2;->l:I

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final o(ZLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj2/Y2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/Y2;

    iget v1, v0, Lj2/Y2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/Y2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/Y2;

    invoke-direct {v0, p0, p2}, Lj2/Y2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/Y2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/Y2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/Y2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LN2/P;->s:LN2/f;

    if-nez v4, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LN2/E;

    iget-object v2, v2, LN2/P;->a:LN2/h;

    invoke-direct {v5, v2, v4, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/Y2;->i:Lj2/d3;

    iput v3, v0, Lj2/Y2;->l:I

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final p(FLt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lj2/Z2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/Z2;

    iget v1, v0, Lj2/Z2;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/Z2;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/Z2;

    invoke-direct {v0, p0, p2}, Lj2/Z2;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/Z2;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/Z2;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/Z2;->i:Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/d3;->a:Lc2/K6;

    invoke-virtual {p2}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    sget-object v4, LQ2/Y0;->DRIVER:LQ2/Y0;

    const-string v5, "zone"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v2, LN2/P;->b:LN2/s;

    if-nez v4, :cond_4

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-instance v5, LN2/I;

    iget-object v2, v2, LN2/P;->a:LN2/h;

    invoke-direct {v5, v2, v4, p1}, LN2/I;-><init>(LN2/h;LN2/s;F)V

    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/Z2;->i:Lj2/d3;

    iput v3, v0, Lj2/Z2;->l:I

    invoke-virtual {p2, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    :goto_3
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1
.end method

.method public final q(LQ2/m;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lj2/a3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/a3;

    iget v1, v0, Lj2/a3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/a3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/a3;

    invoke-direct {v0, p0, p2}, Lj2/a3;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/a3;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/a3;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lj2/d3;->a:Lc2/K6;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj2/a3;->i:Ljava/lang/Object;

    check-cast p1, Lj2/d3;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj2/a3;->i:Ljava/lang/Object;

    check-cast p1, LQ2/m;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, Lj2/a3;->i:Ljava/lang/Object;

    iput v4, v0, Lj2/a3;->l:I

    invoke-virtual {v5, v0}, Lc2/K6;->d(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lc2/K6;->c()LN2/m;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object v2, Lj2/N2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p2, p2, LN2/m;->i:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_1
    iget-object p2, p2, LN2/m;->m:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_2
    iget-object p2, p2, LN2/m;->l:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_3
    iget-object p2, p2, LN2/m;->g:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_4
    iget-object p2, p2, LN2/m;->f:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_5
    iget-object p2, p2, LN2/m;->h:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_6
    iget-object p2, p2, LN2/m;->e:Ljava/lang/Boolean;

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v5}, Lc2/K6;->b()LN2/P;

    move-result-object v2

    xor-int/2addr p2, v4

    invoke-static {v2, p1, p2}, Lc2/f4;->U(LN2/P;LQ2/m;Z)LN2/J;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lj2/v4;

    const-string p2, "not writable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iput-object p0, v0, Lj2/a3;->i:Ljava/lang/Object;

    iput v3, v0, Lj2/a3;->l:I

    invoke-virtual {v5, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object p1, p0

    :goto_4
    check-cast p2, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lj2/v4;

    const-string p2, "state unreadable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lj2/j1;LN2/m;Lt3/c;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p3, Lj2/b3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj2/b3;

    iget v1, v0, Lj2/b3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/b3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/b3;

    invoke-direct {v0, p0, p3}, Lj2/b3;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lj2/b3;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/b3;->l:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lj2/b3;->i:Lj2/d3;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_4
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_5
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_6
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_8
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_a
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_b
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_c
    iget-object p1, v0, Lj2/b3;->i:Lj2/d3;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_d
    iget-object p1, v0, Lj2/b3;->i:Lj2/d3;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_e
    iget-object p1, v0, Lj2/b3;->i:Lj2/d3;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    instance-of p3, p1, Lj2/i1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "not writable"

    const/4 v5, 0x0

    iget-object v6, p0, Lj2/d3;->a:Lc2/K6;

    if-eqz p3, :cond_6

    invoke-static {}, LQ2/m;->values()[LQ2/m;

    move-result-object p2

    array-length p3, p2

    :goto_1
    if-ge v5, p3, :cond_2

    aget-object v7, p2, v5

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    check-cast v9, Lj2/i1;

    iget-object v9, v9, Lj2/i1;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v2, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    new-instance p2, Lj2/v4;

    check-cast p1, Lj2/i1;

    iget-object p1, p1, Lj2/i1;->b:Ljava/lang/String;

    const-string p3, "unknown control: "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_3
    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/i1;

    iget-boolean p1, p1, Lj2/i1;->c:Z

    invoke-static {p2, v2, p1}, Lc2/f4;->U(LN2/P;LQ2/m;Z)LN2/J;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lj2/v4;

    invoke-direct {p1, v4}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_4
    iput-object p0, v0, Lj2/b3;->i:Lj2/d3;

    iput v3, v0, Lj2/b3;->l:I

    invoke-virtual {v6, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_21

    :cond_5
    move-object p1, p0

    :goto_3
    check-cast p3, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_6
    instance-of p3, p1, Lj2/y0;

    if-eqz p3, :cond_12

    invoke-static {}, LQ2/Y0;->values()[LQ2/Y0;

    move-result-object p3

    array-length v3, p3

    :goto_4
    if-ge v5, v3, :cond_8

    aget-object v7, p3, v5

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    check-cast v9, Lj2/y0;

    iget-object v9, v9, Lj2/y0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_9

    new-instance p2, Lj2/v4;

    check-cast p1, Lj2/y0;

    iget-object p1, p1, Lj2/y0;->b:Ljava/lang/String;

    const-string p3, "unknown zone: "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_9
    sget-object p3, LQ2/Y0;->DRIVER:LQ2/Y0;

    if-ne v7, p3, :cond_b

    if-eqz p2, :cond_a

    iget-object p2, p2, LN2/m;->a:Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object p2, v2

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_a

    iget-object p2, p2, LN2/m;->b:Ljava/lang/Float;

    :goto_6
    if-nez p2, :cond_c

    new-instance p1, Lj2/v4;

    const-string p2, "state unreadable"

    invoke-direct {p1, p2}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_c
    check-cast p1, Lj2/y0;

    iget p1, p1, Lj2/y0;->c:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float v3, p2

    mul-float/2addr p1, v3

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-ne v7, p3, :cond_e

    iget-object p3, v3, LN2/P;->b:LN2/s;

    goto :goto_7

    :cond_e
    iget-object p3, v3, LN2/P;->c:LN2/s;

    :goto_7
    if-nez p3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, LN2/I;

    iget-object v3, v3, LN2/P;->a:LN2/h;

    invoke-direct {v2, v3, p3, p1}, LN2/I;-><init>(LN2/h;LN2/s;F)V

    :goto_8
    if-nez v2, :cond_10

    new-instance p1, Lj2/v4;

    invoke-direct {p1, v4}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_10
    iput-object p0, v0, Lj2/b3;->i:Lj2/d3;

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {v6, v2, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_11

    goto/16 :goto_21

    :cond_11
    move-object p1, p0

    :goto_9
    check-cast p3, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_12
    instance-of p2, p1, Lj2/M0;

    const/16 p3, 0x8

    if-eqz p2, :cond_15

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/M0;

    iget p1, p1, Lj2/M0;->b:I

    invoke-static {p1, v3, p3}, La/a;->t(III)I

    move-result p1

    invoke-static {p2, p1}, Lc2/f4;->O(LN2/P;I)LN2/F;

    move-result-object p1

    if-nez p1, :cond_13

    new-instance p1, Lj2/v4;

    invoke-direct {p1, v4}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_13
    iput-object p0, v0, Lj2/b3;->i:Lj2/d3;

    const/4 p2, 0x3

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {v6, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_14

    goto/16 :goto_21

    :cond_14
    move-object p1, p0

    :goto_a
    check-cast p3, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_15
    instance-of p2, p1, Lj2/K0;

    if-eqz p2, :cond_17

    check-cast p1, Lj2/K0;

    iget-boolean p1, p1, Lj2/K0;->b:Z

    const/4 p2, 0x4

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {p0, p1, v0}, Lj2/d3;->e(ZLt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_16

    goto/16 :goto_21

    :cond_16
    :goto_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_17
    instance-of p2, p1, Lj2/g1;

    if-eqz p2, :cond_19

    check-cast p1, Lj2/g1;

    iget-boolean p1, p1, Lj2/g1;->b:Z

    const/4 p2, 0x5

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {p0, p1, v0}, Lj2/d3;->o(ZLt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_18

    goto/16 :goto_21

    :cond_18
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_19
    instance-of p2, p1, Lj2/I0;

    if-eqz p2, :cond_1b

    check-cast p1, Lj2/I0;

    iget-boolean p1, p1, Lj2/I0;->b:Z

    const/4 p2, 0x6

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {p0, p1, v0}, Lj2/d3;->d(ZLt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1a

    goto/16 :goto_21

    :cond_1a
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1b
    instance-of p2, p1, Lj2/c1;

    if-eqz p2, :cond_1d

    check-cast p1, Lj2/c1;

    iget-boolean p1, p1, Lj2/c1;->b:Z

    const/4 p2, 0x7

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {p0, p1, v0}, Lj2/d3;->m(ZLt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1c

    goto/16 :goto_21

    :cond_1c
    :goto_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1d
    instance-of p2, p1, Lj2/C0;

    if-eqz p2, :cond_21

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/C0;

    iget-boolean p1, p1, Lj2/C0;->b:Z

    if-nez p2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v3, p2, LN2/P;->C:LN2/f;

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v2, LN2/E;

    iget-object p2, p2, LN2/P;->a:LN2/h;

    invoke-direct {v2, p2, v3, p1}, LN2/E;-><init>(LN2/h;LN2/f;Z)V

    :goto_f
    iput p3, v0, Lj2/b3;->l:I

    invoke-virtual {p0, v2, v0}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_20

    goto/16 :goto_21

    :cond_20
    :goto_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_21
    instance-of p2, p1, Lj2/A0;

    if-eqz p2, :cond_25

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/A0;

    iget p1, p1, Lj2/A0;->b:I

    if-nez p2, :cond_22

    goto :goto_11

    :cond_22
    iget-object p3, p2, LN2/P;->E:LN2/d;

    if-nez p3, :cond_23

    goto :goto_11

    :cond_23
    new-instance v2, LN2/D;

    iget-object p2, p2, LN2/P;->a:LN2/h;

    invoke-direct {v2, p2, p3, p1}, LN2/D;-><init>(LN2/h;LN2/d;I)V

    :goto_11
    const/16 p1, 0x9

    iput p1, v0, Lj2/b3;->l:I

    invoke-virtual {p0, v2, v0}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_24

    goto/16 :goto_21

    :cond_24
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_25
    instance-of p2, p1, Lj2/E0;

    if-eqz p2, :cond_29

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/E0;

    iget p1, p1, Lj2/E0;->b:I

    if-nez p2, :cond_26

    goto :goto_13

    :cond_26
    iget-object p3, p2, LN2/P;->D:LN2/j;

    if-nez p3, :cond_27

    goto :goto_13

    :cond_27
    new-instance v2, LN2/F;

    iget-object p2, p2, LN2/P;->a:LN2/h;

    invoke-direct {v2, p2, p3, p1}, LN2/F;-><init>(LN2/h;LN2/j;I)V

    :goto_13
    const/16 p1, 0xa

    iput p1, v0, Lj2/b3;->l:I

    invoke-virtual {p0, v2, v0}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_28

    goto/16 :goto_21

    :cond_28
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_29
    instance-of p2, p1, Lj2/Q0;

    if-eqz p2, :cond_2b

    check-cast p1, Lj2/Q0;

    iget-object p2, p1, Lj2/Q0;->c:Ljava/lang/String;

    invoke-static {p2}, Lj2/d3;->v(Ljava/lang/String;)LQ2/Y0;

    move-result-object p2

    const/16 p3, 0xb

    iput p3, v0, Lj2/b3;->l:I

    iget p1, p1, Lj2/Q0;->b:I

    invoke-virtual {p0, p2, p1, v0}, Lj2/d3;->j(LQ2/Y0;ILt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2a

    goto/16 :goto_21

    :cond_2a
    :goto_15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2b
    instance-of p2, p1, Lj2/Y0;

    if-eqz p2, :cond_2d

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/Y0;

    iget-object p3, p1, Lj2/Y0;->b:Ljava/lang/String;

    invoke-static {p3}, Lj2/d3;->v(Ljava/lang/String;)LQ2/Y0;

    move-result-object p3

    iget p1, p1, Lj2/Y0;->c:I

    invoke-static {p2, p3, p1}, Lc2/f4;->Q(LN2/P;LQ2/Y0;I)LN2/F;

    move-result-object p1

    const/16 p2, 0xc

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {p0, p1, v0}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2c

    goto/16 :goto_21

    :cond_2c
    :goto_16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2d
    instance-of p2, p1, Lj2/a1;

    if-eqz p2, :cond_2f

    invoke-virtual {v6}, Lc2/K6;->b()LN2/P;

    move-result-object p2

    check-cast p1, Lj2/a1;

    iget-object p3, p1, Lj2/a1;->b:Ljava/lang/String;

    invoke-static {p3}, Lj2/d3;->v(Ljava/lang/String;)LQ2/Y0;

    move-result-object p3

    iget p1, p1, Lj2/a1;->c:I

    invoke-static {p2, p3, p1}, Lc2/f4;->R(LN2/P;LQ2/Y0;I)LN2/F;

    move-result-object p1

    const/16 p2, 0xd

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {p0, p1, v0}, Lj2/d3;->h(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2e

    goto/16 :goto_21

    :cond_2e
    :goto_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2f
    instance-of p2, p1, Lj2/O0;

    if-eqz p2, :cond_31

    check-cast p1, Lj2/O0;

    iget-object p2, p1, Lj2/O0;->b:Ljava/lang/String;

    invoke-static {p2}, Lj2/d3;->v(Ljava/lang/String;)LQ2/Y0;

    move-result-object p2

    const/16 p3, 0xe

    iput p3, v0, Lj2/b3;->l:I

    iget-boolean p1, p1, Lj2/O0;->c:Z

    invoke-virtual {p0, p2, p1, v0}, Lj2/d3;->i(LQ2/Y0;ZLt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_30

    goto/16 :goto_21

    :cond_30
    :goto_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_31
    instance-of p2, p1, Lj2/S0;

    if-eqz p2, :cond_35

    invoke-static {}, Lj2/n4;->values()[Lj2/n4;

    move-result-object p2

    array-length p3, p2

    :goto_19
    if-ge v5, p3, :cond_33

    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lj2/S0;

    iget-object v3, v3, Lj2/S0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object v2, v0

    goto :goto_1a

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_33
    :goto_1a
    if-nez v2, :cond_34

    new-instance p2, Lj2/v4;

    check-cast p1, Lj2/S0;

    iget-object p1, p1, Lj2/S0;->b:Ljava/lang/String;

    const-string p3, "unknown media op: "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_34
    invoke-virtual {p0, v2}, Lj2/d3;->k(Lj2/n4;)Lj2/w4;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_35
    instance-of p2, p1, Lj2/U0;

    sget-object p3, Lj2/s4;->a:Lj2/s4;

    if-eqz p2, :cond_3a

    invoke-static {}, Lj2/p4;->values()[Lj2/p4;

    move-result-object p2

    array-length v0, p2

    :goto_1b
    if-ge v5, v0, :cond_37

    aget-object v1, p2, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lj2/U0;

    iget-object v4, v4, Lj2/U0;->b:Ljava/lang/String;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v2, v1

    goto :goto_1c

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_37
    :goto_1c
    if-eqz v2, :cond_39

    sget-object p2, Lj2/p4;->CANCEL:Lj2/p4;

    if-ne v2, p2, :cond_38

    goto :goto_1d

    :cond_38
    invoke-virtual {p0, v2}, Lj2/d3;->l(Lj2/p4;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_39
    :goto_1d
    new-instance p2, Lj2/v4;

    check-cast p1, Lj2/U0;

    iget-object p1, p1, Lj2/U0;->b:Ljava/lang/String;

    const-string p3, "unknown nav op: "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_3a
    instance-of p2, p1, Lj2/W0;

    if-eqz p2, :cond_3c

    check-cast p1, Lj2/W0;

    iget-object p1, p1, Lj2/W0;->b:Ljava/lang/String;

    iget-object p2, p0, Lj2/d3;->b:Lj2/O4;

    invoke-virtual {p2, p1}, Lj2/O4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3b

    goto :goto_1e

    :cond_3b
    new-instance p3, Lj2/v4;

    const-string p1, "place not set or route refused"

    invoke-direct {p3, p1}, Lj2/v4;-><init>(Ljava/lang/String;)V

    :goto_1e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_3c
    instance-of p2, p1, Lj2/e1;

    if-eqz p2, :cond_42

    invoke-static {}, Lj2/l5;->values()[Lj2/l5;

    move-result-object p2

    array-length p3, p2

    :goto_1f
    if-ge v5, p3, :cond_3e

    aget-object v3, p2, v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    check-cast v8, Lj2/e1;

    iget-object v8, v8, Lj2/e1;->b:Ljava/lang/String;

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    move-object v2, v3

    goto :goto_20

    :cond_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_3e
    :goto_20
    if-nez v2, :cond_3f

    new-instance p2, Lj2/v4;

    check-cast p1, Lj2/e1;

    iget-object p1, p1, Lj2/e1;->b:Ljava/lang/String;

    const-string p3, "unknown surface: "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_3f
    check-cast p1, Lj2/e1;

    iget p1, p1, Lj2/e1;->c:I

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v2, p2}, Lj2/d3;->u(Lj2/l5;Ljava/lang/Integer;)LN2/G;

    move-result-object p1

    if-nez p1, :cond_40

    new-instance p1, Lj2/v4;

    invoke-direct {p1, v4}, Lj2/v4;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_40
    iput-object p0, v0, Lj2/b3;->i:Lj2/d3;

    const/16 p2, 0xf

    iput p2, v0, Lj2/b3;->l:I

    invoke-virtual {v6, p1, v0}, Lc2/K6;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_41

    :goto_21
    return-object v1

    :cond_41
    move-object p1, p0

    :goto_22
    check-cast p3, LN2/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lj2/d3;->s(LN2/C;)Lj2/w4;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p3, Ln3/i;

    invoke-direct {p3, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_42
    instance-of p2, p1, Lj2/G0;

    if-eqz p2, :cond_44

    check-cast p1, Lj2/G0;

    iget-object p1, p1, Lj2/G0;->b:Ljava/lang/String;

    iget-object p2, p0, Lj2/d3;->c:Lg1/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageName"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lg1/f;->g:Ljava/lang/Object;

    check-cast p2, Lj2/R4;

    iget-object p2, p2, Lj2/R4;->f:Lj2/S4;

    invoke-virtual {p2, p1}, Lj2/S4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_23

    :cond_43
    new-instance p3, Lj2/t4;

    const-string p1, "app not available"

    invoke-direct {p3, p1}, Lj2/t4;-><init>(Ljava/lang/String;)V

    :goto_23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p3, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_44
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/util/List;Lt3/c;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lj2/c3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/c3;

    iget v1, v0, Lj2/c3;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/c3;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/c3;

    invoke-direct {v0, p0, p2}, Lj2/c3;-><init>(Lj2/d3;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/c3;->o:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/c3;->q:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lj2/d3;->a:Lc2/K6;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lj2/c3;->m:I

    iget-object v2, v0, Lj2/c3;->l:Ljava/util/Iterator;

    iget-object v3, v0, Lj2/c3;->k:LB3/F;

    iget-object v5, v0, Lj2/c3;->j:LN2/m;

    iget-object v8, v0, Lj2/c3;->i:Ljava/util/List;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lj2/c3;->n:I

    iget v2, v0, Lj2/c3;->m:I

    iget-object v3, v0, Lj2/c3;->l:Ljava/util/Iterator;

    iget-object v5, v0, Lj2/c3;->k:LB3/F;

    iget-object v8, v0, Lj2/c3;->j:LN2/m;

    iget-object v9, v0, Lj2/c3;->i:Ljava/util/List;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lj2/c3;->i:Ljava/util/List;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/j1;

    instance-of v2, v2, Lj2/y0;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lj2/c3;->i:Ljava/util/List;

    iput v3, v0, Lj2/c3;->q:I

    invoke-virtual {v5, v0}, Lc2/K6;->d(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    invoke-virtual {v5}, Lc2/K6;->c()LN2/m;

    move-result-object p2

    goto :goto_3

    :cond_8
    :goto_2
    move-object p2, v4

    :goto_3
    new-instance v2, LB3/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v12, p2

    move-object p2, p1

    move p1, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v12

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, p1, 0x1

    if-ltz p1, :cond_d

    check-cast v8, Lj2/j1;

    iput-object p2, v2, Lj2/c3;->i:Ljava/util/List;

    iput-object v0, v2, Lj2/c3;->j:LN2/m;

    iput-object v3, v2, Lj2/c3;->k:LB3/F;

    iput-object v5, v2, Lj2/c3;->l:Ljava/util/Iterator;

    iput v9, v2, Lj2/c3;->m:I

    iput p1, v2, Lj2/c3;->n:I

    iput v7, v2, Lj2/c3;->q:I

    invoke-virtual {p0, v8, v0, v2}, Lj2/d3;->r(Lj2/j1;LN2/m;Lt3/c;)Ljava/io/Serializable;

    move-result-object v8

    if-ne v8, v1, :cond_9

    goto :goto_6

    :cond_9
    move v12, v9

    move-object v9, p2

    move-object p2, v8

    move-object v8, v0

    move-object v0, v2

    move v2, v12

    move-object v12, v5

    move-object v5, v3

    move-object v3, v12

    :goto_5
    check-cast p2, Ln3/i;

    iget-object v10, p2, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Lj2/w4;

    iget-object p2, p2, Ln3/i;->g:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    instance-of v11, v10, Lj2/s4;

    if-nez v11, :cond_a

    iget-object v11, v5, LB3/F;->f:Ljava/lang/Object;

    if-nez v11, :cond_a

    invoke-static {v10}, Lj2/d3;->a(Lj2/w4;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LB3/F;->f:Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {v9}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p2

    if-ge p1, p2, :cond_c

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v10, 0x1c2

    invoke-direct {p1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v0, Lj2/c3;->i:Ljava/util/List;

    iput-object v8, v0, Lj2/c3;->j:LN2/m;

    iput-object v5, v0, Lj2/c3;->k:LB3/F;

    iput-object v3, v0, Lj2/c3;->l:Ljava/util/Iterator;

    iput v2, v0, Lj2/c3;->m:I

    iput v6, v0, Lj2/c3;->q:I

    iget-object p2, p0, Lj2/d3;->f:LA3/g;

    invoke-interface {p2, p1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    move p1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v8

    move-object v8, v9

    :goto_7
    move-object p2, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, p2

    move-object p2, v8

    goto :goto_4

    :cond_c
    move-object p1, v5

    move-object v5, v3

    move-object v3, p1

    move p1, v2

    move-object p2, v9

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lo3/r;->s0()V

    throw v4

    :cond_e
    iget-object p1, v3, LB3/F;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    new-instance p2, Lj2/u4;

    invoke-direct {p2, p1}, Lj2/u4;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_f
    sget-object p1, Lj2/s4;->a:Lj2/s4;

    return-object p1
.end method

.method public final u(Lj2/l5;Ljava/lang/Integer;)LN2/G;
    .locals 3

    sget-object v0, Lj2/N2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lj2/d3;->a:Lc2/K6;

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    invoke-virtual {v1}, Lc2/K6;->b()LN2/P;

    move-result-object p1

    invoke-static {p1, p2}, Lc2/f4;->T(LN2/P;Ljava/lang/Integer;)LN2/G;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v1}, Lc2/K6;->b()LN2/P;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Lc2/K6;->b()LN2/P;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1}, Lc2/K6;->b()LN2/P;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lc2/K6;->b()LN2/P;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lc2/f4;->V(LN2/P;ILjava/lang/Integer;)LN2/G;

    move-result-object p1

    return-object p1
.end method
