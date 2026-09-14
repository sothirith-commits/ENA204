.class public final Lr/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr/v0;

.field public b:Lp/A0;

.field public c:Lr/p;

.field public d:Lr/a0;

.field public e:Z

.field public f:Lp0/e;

.field public g:I

.field public h:Lr/e0;

.field public final i:Lr/z0;

.field public final j:Lr/B0;


# direct methods
.method public constructor <init>(Lr/v0;Lp/A0;Lr/p;Lr/a0;ZLp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/D0;->a:Lr/v0;

    iput-object p2, p0, Lr/D0;->b:Lp/A0;

    iput-object p3, p0, Lr/D0;->c:Lr/p;

    iput-object p4, p0, Lr/D0;->d:Lr/a0;

    iput-boolean p5, p0, Lr/D0;->e:Z

    iput-object p6, p0, Lr/D0;->f:Lp0/e;

    sget-object p1, Lp0/j;->Companion:Lp0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput p1, p0, Lr/D0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:Lr/h0;

    iput-object p1, p0, Lr/D0;->h:Lr/e0;

    new-instance p1, Lr/z0;

    invoke-direct {p1, p0}, Lr/z0;-><init>(Lr/D0;)V

    iput-object p1, p0, Lr/D0;->i:Lr/z0;

    new-instance p1, Lr/B0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lr/D0;->j:Lr/B0;

    return-void
.end method

.method public static final a(Lr/D0;Lr/e0;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lr/D0;->f:Lp0/e;

    iget-object v2, v2, Lp0/e;->a:Lp0/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v4, v2, LX/n;->r:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object v2

    check-cast v2, Lp0/h;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v7, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, v1, v7}, Lp0/h;->y(JI)J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_1

    :cond_1
    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Ld0/e;->g(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lr/D0;->d:Lr/a0;

    sget-object v6, Lr/a0;->Horizontal:Lr/a0;

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_2
    invoke-static {v8, v2, v0, v1}, Ld0/e;->a(FIJ)J

    move-result-wide v8

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v8, v9}, Lr/D0;->d(J)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lr/D0;->f(J)F

    move-result v2

    invoke-interface {p1, v2}, Lr/e0;->a(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lr/D0;->g(F)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lr/D0;->d(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ld0/e;->g(JJ)J

    move-result-wide v10

    iget-object p0, p0, Lr/D0;->f:Lp0/e;

    iget-object p0, p0, Lp0/e;->a:Lp0/h;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lp0/h;

    :cond_3
    move-object v6, v3

    if-eqz v6, :cond_4

    invoke-virtual/range {v6 .. v11}, Lp0/h;->y0(IJJ)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    sget-object p0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v12, v13, v8, v9}, Ld0/e;->h(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Ld0/e;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLt3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lr/w0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr/w0;

    iget v1, v0, Lr/w0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/w0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/w0;

    invoke-direct {v0, p0, p3}, Lr/w0;-><init>(Lr/D0;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lr/w0;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/w0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr/w0;->i:LB3/E;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v6, LB3/E;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, LB3/E;->f:J

    sget-object p3, Lp/t0;->Default:Lp/t0;

    new-instance v4, Lr/y0;

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, Lr/y0;-><init>(Lr/D0;LB3/E;JLr3/c;)V

    iput-object v6, v0, Lr/w0;->i:LB3/E;

    iput v3, v0, Lr/w0;->l:I

    invoke-virtual {p0, p3, v4, v0}, Lr/D0;->e(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-wide p1, p1, LB3/E;->f:J

    new-instance p3, LR0/y;

    invoke-direct {p3, p1, p2}, LR0/y;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, Lr/D0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, Lr/D0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, Ld0/e;->i(JF)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr/D0;->a:Lr/v0;

    new-instance v1, Lr/C0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lr/C0;-><init>(Lr/D0;LA3/g;Lr3/c;)V

    invoke-interface {v0, p1, v1, p3}, Lr/v0;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, Lr/D0;->d:Lr/a0;

    sget-object v1, Lr/a0;->Horizontal:Lr/a0;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lr/D0;->d:Lr/a0;

    sget-object v2, Lr/a0;->Horizontal:Lr/a0;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v0, p1}, LQ2/J;->S(FF)J

    move-result-wide v0

    return-wide v0
.end method
