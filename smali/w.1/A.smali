.class public final Lw/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# static fields
.field public static final Companion:Lw/x;

.field public static final t:LD/w;


# instance fields
.field public final a:Lv/a;

.field public final b:Lv/n;

.field public final c:LL/t0;

.field public final d:Lt/i;

.field public e:F

.field public final f:Lr/t;

.field public final g:Z

.field public h:Lw0/I;

.field public final i:Lv/q;

.field public final j:Lx/e;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;

.field public final l:Lq0/h;

.field public final m:Lx/J;

.field public final n:Lg1/f;

.field public final o:Lx/G;

.field public final p:LL/g0;

.field public final q:LL/g0;

.field public final r:LL/t0;

.field public final s:LL/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/A;->Companion:Lw/x;

    sget-object v0, Lw/g;->i:Lw/g;

    sget-object v1, Lw/r;->i:Lw/r;

    invoke-static {v0, v1}, LQ2/U0;->F(LA3/g;LA3/e;)LD/w;

    move-result-object v0

    sput-object v0, Lw/A;->t:LD/w;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lv/a;->a:I

    new-instance v1, LN/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lx/I;

    invoke-direct {v1, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Lv/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw/A;->a:Lv/a;

    new-instance v0, Lv/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lv/n;-><init>(III)V

    iput-object v0, p0, Lw/A;->b:Lv/n;

    sget-object p2, Lw/C;->a:Lw/s;

    sget-object v0, LL/a0;->h:LL/a0;

    invoke-static {p2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, Lw/A;->c:LL/t0;

    new-instance p2, Lt/i;

    invoke-direct {p2}, Lt/i;-><init>()V

    iput-object p2, p0, Lw/A;->d:Lt/i;

    new-instance p2, Lr/B0;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr/t;

    invoke-direct {v0, p2}, Lr/t;-><init>(LA3/e;)V

    iput-object v0, p0, Lw/A;->f:Lr/t;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lw/A;->g:Z

    new-instance p2, Lv/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lv/q;-><init>(Lr/v0;I)V

    iput-object p2, p0, Lw/A;->i:Lv/q;

    new-instance p2, Lx/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/A;->j:Lx/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lw/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq0/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq0/h;-><init>(I)V

    iput-object p2, p0, Lw/A;->l:Lq0/h;

    new-instance p2, Lx/J;

    new-instance v0, LV/v;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LV/v;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lx/J;-><init>(LA3/e;)V

    iput-object p2, p0, Lw/A;->m:Lx/J;

    new-instance p1, Lg1/f;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lg1/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw/A;->n:Lg1/f;

    new-instance p1, Lx/G;

    invoke-direct {p1}, Lx/G;-><init>()V

    iput-object p1, p0, Lw/A;->o:Lx/G;

    invoke-static {}, Lt0/a;->d()LL/g0;

    move-result-object p1

    iput-object p1, p0, Lw/A;->p:LL/g0;

    invoke-static {}, Lt0/a;->d()LL/g0;

    move-result-object p1

    iput-object p1, p0, Lw/A;->q:LL/g0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lw/A;->r:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lw/A;->s:LL/t0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lw/A;->r:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lw/y;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lw/y;

    iget v1, v0, Lw/y;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw/y;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw/y;

    invoke-direct {v0, p0, p3}, Lw/y;-><init>(Lw/A;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lw/y;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lw/y;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lw/y;->k:LA3/g;

    iget-object p1, v0, Lw/y;->j:Lp/t0;

    iget-object v2, v0, Lw/y;->i:Lw/A;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lw/y;->i:Lw/A;

    iput-object p1, v0, Lw/y;->j:Lp/t0;

    iput-object p2, v0, Lw/y;->k:LA3/g;

    iput v4, v0, Lw/y;->n:I

    iget-object p3, p0, Lw/A;->j:Lx/e;

    invoke-virtual {p3, v0}, Lx/e;->i(Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lw/A;->f:Lr/t;

    const/4 v2, 0x0

    iput-object v2, v0, Lw/y;->i:Lw/A;

    iput-object v2, v0, Lw/y;->j:Lp/t0;

    iput-object v2, v0, Lw/y;->k:LA3/g;

    iput v3, v0, Lw/y;->n:I

    invoke-virtual {p3, p1, p2, v0}, Lr/t;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lw/A;->f:Lr/t;

    invoke-virtual {v0, p1}, Lr/t;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lw/A;->s:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lw/A;->f:Lr/t;

    invoke-virtual {v0}, Lr/t;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lw/s;Z)V
    .locals 9

    iget v0, p0, Lw/A;->e:F

    iget v1, p1, Lw/s;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lw/A;->e:F

    iget-object v0, p0, Lw/A;->c:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p1, Lw/s;->a:Lw/u;

    if-eqz v1, :cond_0

    iget v2, v1, Lw/u;->a:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget v2, p1, Lw/s;->b:I

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lw/A;->s:LL/t0;

    invoke-virtual {v4, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-boolean v2, p1, Lw/s;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lw/A;->r:LL/t0;

    invoke-virtual {v4, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x29

    const-string v4, "scrollOffset should be non-negative ("

    const/4 v5, 0x0

    iget-object v6, p0, Lw/A;->b:Lv/n;

    if-eqz p2, :cond_4

    iget p1, p1, Lw/s;->b:I

    int-to-float p2, p1

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_3

    iget-object p2, v6, Lv/n;->c:LL/o0;

    invoke-virtual {p2, p1}, LL/o0;->h(I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    if-eqz v1, :cond_6

    iget-object v7, v1, Lw/u;->b:[Lw/t;

    array-length v8, v7

    if-nez v8, :cond_5

    move-object v7, p2

    goto :goto_3

    :cond_5
    aget-object v7, v7, v0

    :goto_3
    if-eqz v7, :cond_6

    iget-object v7, v7, Lw/t;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v7, p2

    :goto_4
    iput-object v7, v6, Lv/n;->e:Ljava/lang/Object;

    iget-boolean v7, v6, Lv/n;->d:Z

    if-nez v7, :cond_7

    iget v7, p1, Lw/s;->j:I

    if-lez v7, :cond_a

    :cond_7
    iput-boolean v3, v6, Lv/n;->d:Z

    iget v7, p1, Lw/s;->b:I

    int-to-float v8, v7

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_11

    if-eqz v1, :cond_9

    iget-object v1, v1, Lw/u;->b:[Lw/t;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, v1, v0

    :goto_5
    if-eqz p2, :cond_9

    iget p2, p2, Lw/t;->a:I

    goto :goto_6

    :cond_9
    move p2, v0

    :goto_6
    invoke-virtual {v6, p2, v7}, Lv/n;->a(II)V

    :cond_a
    iget-boolean p2, p0, Lw/A;->g:Z

    if-eqz p2, :cond_10

    iget-object p2, p0, Lw/A;->a:Lv/a;

    iget v1, p2, Lv/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget-object v1, p1, Lw/s;->g:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, p2, Lv/a;->b:Z

    iget-object p1, p1, Lw/s;->k:Lr/a0;

    if-eqz v4, :cond_c

    invoke-static {v1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/k;

    sget-object v4, Lr/a0;->Vertical:Lr/a0;

    check-cast v1, Lw/t;

    if-ne p1, v4, :cond_b

    iget p1, v1, Lw/t;->p:I

    goto :goto_7

    :cond_b
    iget p1, v1, Lw/t;->q:I

    :goto_7
    add-int/2addr p1, v3

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/k;

    sget-object v4, Lr/a0;->Vertical:Lr/a0;

    check-cast v1, Lw/t;

    if-ne p1, v4, :cond_d

    iget p1, v1, Lw/t;->p:I

    goto :goto_8

    :cond_d
    iget p1, v1, Lw/t;->q:I

    :goto_8
    sub-int/2addr p1, v3

    :goto_9
    iget v1, p2, Lv/a;->a:I

    if-eq v1, p1, :cond_10

    iput v2, p2, Lv/a;->a:I

    iget-object p1, p2, Lv/a;->c:Ljava/lang/Object;

    check-cast p1, LN/d;

    iget p2, p1, LN/d;->h:I

    if-lez p2, :cond_f

    iget-object v1, p1, LN/d;->f:[Ljava/lang/Object;

    :cond_e
    aget-object v2, v1, v0

    check-cast v2, Lx/I;

    invoke-interface {v2}, Lx/I;->cancel()V

    add-int/2addr v0, v3

    if-lt v0, p2, :cond_e

    :cond_f
    invoke-virtual {p1}, LN/d;->h()V

    :cond_10
    :goto_a
    return-void

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()Lw/s;
    .locals 1

    iget-object v0, p0, Lw/A;->c:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    return-object v0
.end method

.method public final h(FLw/s;)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lw/A;->g:Z

    if-eqz v3, :cond_e

    iget-object v3, v1, Lw/A;->a:Lv/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lw/s;->g:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lw/s;->k:Lr/a0;

    iget-object v8, v2, Lw/s;->g:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/k;

    sget-object v10, Lr/a0;->Vertical:Lr/a0;

    check-cast v9, Lw/t;

    if-ne v7, v10, :cond_1

    iget v9, v9, Lw/t;->p:I

    goto :goto_1

    :cond_1
    iget v9, v9, Lw/t;->q:I

    :goto_1
    add-int/2addr v9, v5

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/k;

    check-cast v10, Lw/t;

    iget v10, v10, Lw/t;->a:I

    add-int/2addr v10, v5

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/k;

    sget-object v10, Lr/a0;->Vertical:Lr/a0;

    check-cast v9, Lw/t;

    if-ne v7, v10, :cond_3

    iget v9, v9, Lw/t;->p:I

    goto :goto_2

    :cond_3
    iget v9, v9, Lw/t;->q:I

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-static {v8}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/k;

    check-cast v10, Lw/t;

    iget v10, v10, Lw/t;->a:I

    sub-int/2addr v10, v5

    :goto_3
    if-ltz v10, :cond_e

    iget v11, v2, Lw/s;->j:I

    if-ge v10, v11, :cond_e

    iget v10, v3, Lv/a;->a:I

    iget-object v11, v3, Lv/a;->c:Ljava/lang/Object;

    check-cast v11, LN/d;

    if-eq v9, v10, :cond_9

    if-ltz v9, :cond_9

    iget-boolean v10, v3, Lv/a;->b:Z

    if-eq v10, v4, :cond_5

    iget v10, v11, LN/d;->h:I

    if-lez v10, :cond_5

    iget-object v12, v11, LN/d;->f:[Ljava/lang/Object;

    const/4 v13, 0x0

    :cond_4
    aget-object v14, v12, v13

    check-cast v14, Lx/I;

    invoke-interface {v14}, Lx/I;->cancel()V

    add-int/2addr v13, v5

    if-lt v13, v10, :cond_4

    :cond_5
    iput-boolean v4, v3, Lv/a;->b:Z

    iput v9, v3, Lv/a;->a:I

    invoke-virtual {v11}, LN/d;->h()V

    iget-object v3, v1, Lw/A;->n:Lg1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, LV/j;->Companion:LV/i;

    iget-object v3, v3, Lg1/f;->g:Ljava/lang/Object;

    check-cast v3, Lw/A;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LV/j;->f()LA3/e;

    move-result-object v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    invoke-static {v12}, LV/i;->c(LV/j;)LV/j;

    move-result-object v14

    :try_start_0
    iget-object v15, v3, Lw/A;->c:LL/t0;

    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw/s;

    iget-object v15, v15, Lw/s;->f:LB3/t;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v15, :cond_8

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Ln3/i;

    iget-object v1, v3, Lw/A;->m:Lx/J;

    move-object/from16 v17, v3

    iget-object v3, v6, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v3, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, LR0/b;

    move v6, v4

    iget-wide v3, v3, LR0/b;->a:J

    move-wide/from16 v21, v3

    iget-object v3, v1, Lx/J;->c:LK0/g;

    if-eqz v3, :cond_7

    new-instance v18, Lx/V;

    iget-object v1, v1, Lx/J;->b:Lo/z0;

    move-object/from16 v23, v1

    move-object/from16 v19, v3

    invoke-direct/range {v18 .. v23}, Lx/V;-><init>(LK0/g;IJLo/z0;)V

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    iget-object v3, v3, LK0/g;->h:Ljava/lang/Object;

    check-cast v3, Lx/W;

    invoke-interface {v3, v1}, Lx/W;->d(Lx/V;)V

    goto :goto_6

    :cond_7
    sget-object v18, Lx/i;->a:Lx/i;

    move-object/from16 v1, v18

    :goto_6
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move v4, v6

    move-object/from16 v3, v17

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    move v6, v4

    invoke-static {v12, v14, v13}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iget v1, v11, LN/d;->h:I

    invoke-virtual {v11, v10, v1}, LN/d;->d(Ljava/util/List;I)V

    goto :goto_8

    :goto_7
    invoke-static {v12, v14, v13}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0

    :cond_9
    move v6, v4

    move/from16 v16, v5

    :goto_8
    if-eqz v6, :cond_c

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/k;

    sget-object v3, Lr/a0;->Vertical:Lr/a0;

    if-ne v7, v3, :cond_a

    move-object v3, v1

    check-cast v3, Lw/t;

    iget-wide v3, v3, Lw/t;->n:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_9
    long-to-int v3, v3

    goto :goto_a

    :cond_a
    move-object v3, v1

    check-cast v3, Lw/t;

    iget-wide v3, v3, Lw/t;->n:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_9

    :goto_a
    invoke-static {v1, v7}, Lf1/b;->K(Lw/k;Lr/a0;)I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v2, Lw/s;->m:I

    add-int/2addr v1, v3

    iget v2, v2, Lw/s;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    iget v0, v11, LN/d;->h:I

    if-lez v0, :cond_e

    iget-object v1, v11, LN/d;->f:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_b
    aget-object v2, v1, v6

    check-cast v2, Lx/I;

    invoke-interface {v2}, Lx/I;->a()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_b

    goto :goto_b

    :cond_c
    invoke-static {v8}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/k;

    invoke-static {v1, v7}, Lf1/b;->K(Lw/k;Lr/a0;)I

    move-result v1

    iget v2, v2, Lw/s;->h:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    iget v0, v11, LN/d;->h:I

    if-lez v0, :cond_e

    iget-object v1, v11, LN/d;->f:[Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_d
    aget-object v2, v1, v6

    check-cast v2, Lx/I;

    invoke-interface {v2}, Lx/I;->a()V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_d

    :cond_e
    :goto_b
    return-void
.end method
