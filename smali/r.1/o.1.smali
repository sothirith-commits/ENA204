.class public final Lr/o;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/C;

.field public k:Lo/k;

.field public l:I

.field public final synthetic m:F

.field public final synthetic n:Lr/p;

.field public final synthetic o:Lr/x0;


# direct methods
.method public constructor <init>(FLr/p;Lr/x0;Lr3/c;)V
    .locals 0

    iput p1, p0, Lr/o;->m:F

    iput-object p2, p0, Lr/o;->n:Lr/p;

    iput-object p3, p0, Lr/o;->o:Lr/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/o;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/o;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lr/o;

    iget-object v0, p0, Lr/o;->o:Lr/x0;

    iget v1, p0, Lr/o;->m:F

    iget-object v2, p0, Lr/o;->n:Lr/p;

    invoke-direct {p1, v1, v2, v0, p2}, Lr/o;-><init>(FLr/p;Lr/x0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v5, Lr/o;->l:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v5, Lr/o;->k:Lo/k;

    iget-object v1, v5, Lr/o;->j:LB3/C;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget v0, v5, Lr/o;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    new-instance v10, LB3/C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LB3/C;->f:F

    new-instance v8, LB3/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lo/k;

    sget-object v12, Lo/v0;->a:Lo/u0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, Lo/l;

    invoke-direct {v14, v0}, Lo/l;-><init>(F)V

    const-wide/high16 v17, -0x8000000000000000L

    const/16 v19, 0x0

    const-wide/high16 v15, -0x8000000000000000L

    invoke-direct/range {v11 .. v19}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;JJZ)V

    move-object v0, v11

    move-object v2, v12

    :try_start_1
    iget-object v11, v5, Lr/o;->n:Lr/p;

    iget-object v3, v11, Lr/p;->a:Lo/z;

    new-instance v4, LB/y;

    iget-object v9, v5, Lr/o;->o:Lr/x0;

    const/4 v12, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LB/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v5, Lr/o;->j:LB3/C;

    iput-object v0, v5, Lr/o;->k:Lo/k;

    iput v1, v5, Lr/o;->l:I

    iget-object v1, v0, Lo/k;->g:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v0, Lo/k;->h:Lo/p;

    new-instance v8, LK2/O;

    invoke-direct {v8, v3, v2, v1, v7}, LK2/O;-><init>(Lo/z;Lo/u0;Ljava/lang/Object;Lo/p;)V

    const-wide/high16 v2, -0x8000000000000000L

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lo/c;->b(Lo/k;Lo/g;JLA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    move-object v1, v10

    goto :goto_1

    :catch_0
    move-object v1, v10

    :catch_1
    iget-object v2, v0, Lo/k;->f:Lo/u0;

    iget-object v2, v2, Lo/u0;->b:LA3/e;

    iget-object v0, v0, Lo/k;->h:Lo/p;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LB3/C;->f:F

    :goto_1
    iget v0, v1, LB3/C;->f:F

    :cond_4
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    return-object v1
.end method
