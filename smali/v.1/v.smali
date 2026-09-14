.class public final Lv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# static fields
.field public static final Companion:Lv/p;

.field public static final w:LD/w;


# instance fields
.field public final a:Lv/a;

.field public b:Z

.field public c:Lv/l;

.field public final d:Lv/n;

.field public final e:LL/t0;

.field public final f:Lt/i;

.field public g:F

.field public final h:Lr/t;

.field public final i:Z

.field public j:Lw0/I;

.field public final k:Lv/q;

.field public final l:Lx/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:Lq0/h;

.field public final o:Lx/J;

.field public final p:Lg1/f;

.field public final q:Lx/G;

.field public final r:LL/g0;

.field public final s:LL/t0;

.field public final t:LL/t0;

.field public final u:LL/g0;

.field public v:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/v;->Companion:Lv/p;

    sget-object v0, Lv/o;->g:Lv/o;

    sget-object v1, Lv/k;->i:Lv/k;

    invoke-static {v0, v1}, LQ2/U0;->F(LA3/g;LA3/e;)LD/w;

    move-result-object v0

    sput-object v0, Lv/v;->w:LD/w;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    new-instance v0, Lv/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lv/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv/v;->a:Lv/a;

    new-instance v0, Lv/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lv/n;-><init>(III)V

    iput-object v0, p0, Lv/v;->d:Lv/n;

    sget-object p2, Lv/y;->b:Lv/l;

    sget-object v0, LL/a0;->h:LL/a0;

    invoke-static {p2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, Lv/v;->e:LL/t0;

    new-instance p2, Lt/i;

    invoke-direct {p2}, Lt/i;-><init>()V

    iput-object p2, p0, Lv/v;->f:Lt/i;

    new-instance p2, Lr/B0;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr/t;

    invoke-direct {v0, p2}, Lr/t;-><init>(LA3/e;)V

    iput-object v0, p0, Lv/v;->h:Lr/t;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lv/v;->i:Z

    new-instance p2, Lv/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lv/q;-><init>(Lr/v0;I)V

    iput-object p2, p0, Lv/v;->k:Lv/q;

    new-instance p2, Lx/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/v;->l:Lx/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    iput-object p2, p0, Lv/v;->m:Landroidx/compose/foundation/lazy/layout/a;

    new-instance p2, Lq0/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lq0/h;-><init>(I)V

    iput-object p2, p0, Lv/v;->n:Lq0/h;

    new-instance p2, Lx/J;

    new-instance v0, LV/v;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LV/v;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lx/J;-><init>(LA3/e;)V

    iput-object p2, p0, Lv/v;->o:Lx/J;

    new-instance p1, Lg1/f;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lg1/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv/v;->p:Lg1/f;

    new-instance p1, Lx/G;

    invoke-direct {p1}, Lx/G;-><init>()V

    iput-object p1, p0, Lv/v;->q:Lx/G;

    invoke-static {}, Lt0/a;->d()LL/g0;

    move-result-object p1

    iput-object p1, p0, Lv/v;->r:LL/g0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, Lv/v;->s:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lv/v;->t:LL/t0;

    invoke-static {}, Lt0/a;->d()LL/g0;

    move-result-object p1

    iput-object p1, p0, Lv/v;->u:LL/g0;

    sget-object v1, Lo/v0;->a:Lo/u0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lo/k;

    new-instance v3, Lo/l;

    invoke-direct {v3, p1}, Lo/l;-><init>(F)V

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    invoke-direct/range {v0 .. v8}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;JJZ)V

    iput-object v0, p0, Lv/v;->v:Lo/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lv/v;->s:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lv/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv/r;

    iget v1, v0, Lv/r;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv/r;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv/r;

    invoke-direct {v0, p0, p3}, Lv/r;-><init>(Lv/v;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lv/r;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lv/r;->n:I

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
    iget-object p2, v0, Lv/r;->k:LA3/g;

    iget-object p1, v0, Lv/r;->j:Lp/t0;

    iget-object v2, v0, Lv/r;->i:Lv/v;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lv/r;->i:Lv/v;

    iput-object p1, v0, Lv/r;->j:Lp/t0;

    iput-object p2, v0, Lv/r;->k:LA3/g;

    iput v4, v0, Lv/r;->n:I

    iget-object p3, p0, Lv/v;->l:Lx/e;

    invoke-virtual {p3, v0}, Lx/e;->i(Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lv/v;->h:Lr/t;

    const/4 v2, 0x0

    iput-object v2, v0, Lv/r;->i:Lv/v;

    iput-object v2, v0, Lv/r;->j:Lp/t0;

    iput-object v2, v0, Lv/r;->k:LA3/g;

    iput v3, v0, Lv/r;->n:I

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

    iget-object v0, p0, Lv/v;->h:Lr/t;

    invoke-virtual {v0, p1}, Lr/t;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv/v;->t:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lv/v;->h:Lr/t;

    invoke-virtual {v0}, Lr/t;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lv/l;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-nez p2, :cond_0

    iget-boolean v2, v1, Lv/v;->b:Z

    if-eqz v2, :cond_0

    iput-object v0, v1, Lv/v;->c:Lv/l;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iput-boolean v2, v1, Lv/v;->b:Z

    :cond_1
    iget-object v3, v0, Lv/l;->a:Lv/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, v3, Lv/m;->a:I

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-nez v5, :cond_4

    iget v5, v0, Lv/l;->b:I

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lv/v;->t:LL/t0;

    invoke-virtual {v6, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lv/l;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v1, Lv/v;->s:LL/t0;

    invoke-virtual {v6, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget v5, v1, Lv/v;->g:F

    iget v6, v0, Lv/l;->d:F

    sub-float/2addr v5, v6

    iput v5, v1, Lv/v;->g:F

    iget-object v5, v1, Lv/v;->e:LL/t0;

    invoke-virtual {v5, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/16 v6, 0x29

    const-string v7, "scrollOffset should be non-negative ("

    const/4 v8, 0x0

    iget-object v9, v1, Lv/v;->d:Lv/n;

    if-eqz p3, :cond_6

    iget v2, v0, Lv/l;->b:I

    int-to-float v3, v2

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_5

    iget-object v3, v9, Lv/n;->c:LL/o0;

    invoke-virtual {v3, v2}, LL/o0;->h(I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    iget-object v10, v3, Lv/m;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    iput-object v10, v9, Lv/n;->e:Ljava/lang/Object;

    iget-boolean v10, v9, Lv/n;->d:Z

    if-nez v10, :cond_8

    iget v10, v0, Lv/l;->m:I

    if-lez v10, :cond_a

    :cond_8
    iput-boolean v2, v9, Lv/n;->d:Z

    iget v10, v0, Lv/l;->b:I

    int-to-float v11, v10

    cmpl-float v8, v11, v8

    if-ltz v8, :cond_12

    if-eqz v3, :cond_9

    iget v4, v3, Lv/m;->a:I

    :cond_9
    invoke-virtual {v9, v4, v10}, Lv/n;->a(II)V

    :cond_a
    iget-boolean v3, v1, Lv/v;->i:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lv/v;->a:Lv/a;

    iget v4, v3, Lv/a;->a:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_d

    iget-object v4, v0, Lv/l;->j:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v7, v3, Lv/a;->b:Z

    if-eqz v7, :cond_b

    invoke-static {v4}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    iget v4, v4, Lv/m;->a:I

    add-int/2addr v4, v2

    goto :goto_4

    :cond_b
    invoke-static {v4}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    iget v4, v4, Lv/m;->a:I

    sub-int/2addr v4, v2

    :goto_4
    iget v2, v3, Lv/a;->a:I

    if-eq v2, v4, :cond_d

    iput v6, v3, Lv/a;->a:I

    iget-object v2, v3, Lv/a;->c:Ljava/lang/Object;

    check-cast v2, Lx/I;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lx/I;->cancel()V

    :cond_c
    iput-object v5, v3, Lv/a;->c:Ljava/lang/Object;

    :cond_d
    :goto_5
    if-eqz p2, :cond_11

    sget v2, Lv/y;->a:F

    iget-object v3, v0, Lv/l;->h:LR0/c;

    invoke-interface {v3, v2}, LR0/c;->S(F)F

    move-result v2

    iget v3, v0, Lv/l;->e:F

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v2, LV/j;->Companion:LV/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LV/j;->f()LA3/e;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v5

    :goto_6
    invoke-static {v2}, LV/i;->c(LV/j;)LV/j;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Lv/v;->v:Lo/k;

    iget-object v7, v7, Lo/k;->g:LL/t0;

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Lv/v;->v:Lo/k;

    iget-boolean v9, v8, Lo/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lv/l;->g:LR3/c;

    const/4 v10, 0x3

    if-eqz v9, :cond_10

    sub-float/2addr v7, v3

    :try_start_1
    iget-object v3, v8, Lo/k;->h:Lo/p;

    check-cast v3, Lo/l;

    iget v3, v3, Lo/l;->a:F

    iget-wide v13, v8, Lo/k;->i:J

    iget-wide v11, v8, Lo/k;->j:J

    move/from16 v17, v9

    new-instance v9, Lo/k;

    iget-object v8, v8, Lo/k;->f:Lo/u0;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-wide v15, v11

    new-instance v12, Lo/l;

    invoke-direct {v12, v3}, Lo/l;-><init>(F)V

    move-object v11, v7

    move v7, v10

    move-object v10, v8

    invoke-direct/range {v9 .. v17}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;JJZ)V

    iput-object v9, v1, Lv/v;->v:Lo/k;

    new-instance v3, Lv/t;

    invoke-direct {v3, v1, v5}, Lv/t;-><init>(Lv/v;Lr3/c;)V

    invoke-static {v0, v5, v5, v3, v7}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_10
    move v7, v10

    new-instance v8, Lo/k;

    sget-object v9, Lo/v0;->a:Lo/u0;

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v10, 0x3c

    invoke-direct {v8, v9, v3, v5, v10}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;I)V

    iput-object v8, v1, Lv/v;->v:Lo/k;

    new-instance v3, Lv/u;

    invoke-direct {v3, v1, v5}, Lv/u;-><init>(Lv/v;Lr3/c;)V

    invoke-static {v0, v5, v5, v3, v7}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v2, v6, v4}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    goto :goto_9

    :goto_8
    invoke-static {v2, v6, v4}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0

    :cond_11
    :goto_9
    return-void

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final g()Lv/l;
    .locals 1

    iget-object v0, p0, Lv/v;->e:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/l;

    return-object v0
.end method

.method public final h(FLv/l;)V
    .locals 11

    iget-boolean v0, p0, Lv/v;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lv/v;->a:Lv/a;

    iget-object v1, p2, Lv/l;->j:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Lv/l;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    iget v4, v4, Lv/m;->a:I

    add-int/2addr v4, v2

    :goto_1
    move v7, v4

    goto :goto_2

    :cond_1
    invoke-static {v3}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/m;

    iget v4, v4, Lv/m;->a:I

    sub-int/2addr v4, v2

    goto :goto_1

    :goto_2
    if-ltz v7, :cond_7

    iget v2, p2, Lv/l;->m:I

    if-ge v7, v2, :cond_7

    iget v2, v0, Lv/a;->a:I

    if-eq v7, v2, :cond_5

    iget-boolean v2, v0, Lv/a;->b:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Lv/a;->c:Ljava/lang/Object;

    check-cast v2, Lx/I;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lx/I;->cancel()V

    :cond_2
    iput-boolean v1, v0, Lv/a;->b:Z

    iput v7, v0, Lv/a;->a:I

    sget-object v2, LV/j;->Companion:LV/i;

    iget-object v4, p0, Lv/v;->p:Lg1/f;

    iget-object v4, v4, Lg1/f;->g:Ljava/lang/Object;

    check-cast v4, Lv/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LV/j;->f()LA3/e;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v2}, LV/i;->c(LV/j;)LV/j;

    move-result-object v6

    :try_start_0
    iget-object v8, v4, Lv/v;->e:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/l;

    iget-wide v8, v8, Lv/l;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v6, v5}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    iget-object v2, v4, Lv/v;->o:Lx/J;

    iget-object v6, v2, Lx/J;->c:LK0/g;

    if-eqz v6, :cond_4

    new-instance v5, Lx/V;

    iget-object v10, v2, Lx/J;->b:Lo/z0;

    invoke-direct/range {v5 .. v10}, Lx/V;-><init>(LK0/g;IJLo/z0;)V

    iget-object v2, v6, LK0/g;->h:Ljava/lang/Object;

    check-cast v2, Lx/W;

    invoke-interface {v2, v5}, Lx/W;->d(Lx/V;)V

    goto :goto_4

    :cond_4
    sget-object v5, Lx/i;->a:Lx/i;

    :goto_4
    iput-object v5, v0, Lv/a;->c:Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v2, v6, v5}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw p1

    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    invoke-static {v3}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    iget v2, v1, Lv/m;->j:I

    iget v1, v1, Lv/m;->k:I

    add-int/2addr v2, v1

    iget v1, p2, Lv/l;->p:I

    add-int/2addr v2, v1

    iget p2, p2, Lv/l;->l:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lv/a;->c:Ljava/lang/Object;

    check-cast p1, Lx/I;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx/I;->a()V

    return-void

    :cond_6
    invoke-static {v3}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/m;

    iget v1, v1, Lv/m;->j:I

    iget p2, p2, Lv/l;->k:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_7

    iget-object p1, v0, Lv/a;->c:Ljava/lang/Object;

    check-cast p1, Lx/I;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lx/I;->a()V

    :cond_7
    return-void
.end method
