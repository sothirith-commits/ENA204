.class public final Lo/a;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public j:Lo/k;

.field public k:LB3/A;

.field public l:I

.field public final synthetic m:Lo/b;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lo/f0;

.field public final synthetic p:J

.field public final synthetic q:LA3/e;


# direct methods
.method public constructor <init>(Lo/b;Ljava/lang/Object;Lo/f0;JLA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lo/a;->m:Lo/b;

    iput-object p2, p0, Lo/a;->n:Ljava/lang/Object;

    iput-object p3, p0, Lo/a;->o:Lo/f0;

    iput-wide p4, p0, Lo/a;->p:J

    iput-object p6, p0, Lo/a;->q:LA3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p1

    check-cast v7, Lr3/c;

    new-instance v0, Lo/a;

    iget-object v3, p0, Lo/a;->o:Lo/f0;

    iget-object v1, p0, Lo/a;->m:Lo/b;

    iget-object v2, p0, Lo/a;->n:Ljava/lang/Object;

    iget-wide v4, p0, Lo/a;->p:J

    iget-object v6, p0, Lo/a;->q:LA3/e;

    invoke-direct/range {v0 .. v7}, Lo/a;-><init>(Lo/b;Ljava/lang/Object;Lo/f0;JLA3/e;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lo/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lo/a;->l:I

    const/4 v2, 0x1

    iget-object v4, p0, Lo/a;->m:Lo/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/a;->k:LB3/A;

    iget-object v1, p0, Lo/a;->j:Lo/k;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lo/b;->c:Lo/k;

    iget-object v1, v4, Lo/b;->a:Lo/u0;

    iget-object v1, v1, Lo/u0;->a:LA3/e;

    iget-object v3, p0, Lo/a;->n:Ljava/lang/Object;

    invoke-interface {v1, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/p;

    iput-object v1, p1, Lo/k;->h:Lo/p;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lo/a;->o:Lo/f0;

    :try_start_2
    iget-object v1, p1, Lo/f0;->c:Ljava/lang/Object;

    iget-object v3, v4, Lo/b;->e:LL/t0;

    invoke-virtual {v3, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v4, Lo/b;->d:LL/t0;

    invoke-virtual {v3, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lo/b;->c:Lo/k;

    iget-object v3, v1, Lo/k;->g:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, v1, Lo/k;->h:Lo/p;

    invoke-static {v3}, Lo/c;->h(Lo/p;)Lo/p;

    move-result-object v8

    iget-wide v9, v1, Lo/k;->i:J

    iget-boolean v13, v1, Lo/k;->k:Z

    new-instance v5, Lo/k;

    iget-object v6, v1, Lo/k;->f:Lo/u0;

    const-wide/high16 v11, -0x8000000000000000L

    invoke-direct/range {v5 .. v13}, Lo/k;-><init>(Lo/u0;Ljava/lang/Object;Lo/p;JJZ)V

    new-instance v7, LB3/A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v9, p0, Lo/a;->p:J

    new-instance v3, LB/y;

    iget-object v6, p0, Lo/a;->q:LA3/e;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, LB/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v7

    iput-object v5, p0, Lo/a;->j:Lo/k;

    iput-object v1, p0, Lo/a;->k:LB3/A;

    iput v2, p0, Lo/a;->l:I

    move-object v6, p1

    move-wide v7, v9

    move-object v10, p0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, Lo/c;->b(Lo/k;Lo/g;JLA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v5

    :goto_0
    iget-boolean p1, v0, LB3/A;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lo/h;->BoundReached:Lo/h;

    goto :goto_1

    :cond_3
    sget-object p1, Lo/h;->Finished:Lo/h;

    :goto_1
    invoke-static {v4}, Lo/b;->b(Lo/b;)V

    new-instance v0, LD/w;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2, p1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    invoke-static {v4}, Lo/b;->b(Lo/b;)V

    throw p1
.end method
