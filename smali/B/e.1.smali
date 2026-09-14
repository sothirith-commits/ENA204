.class public final LB/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLe0/S;Le0/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/e;->g:I

    .line 1
    iput p1, p0, LB/e;->h:F

    iput-object p2, p0, LB/e;->i:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/f1;FLA3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/e;->g:I

    .line 2
    iput-object p1, p0, LB/e;->i:Ljava/lang/Object;

    iput p2, p0, LB/e;->h:F

    iput-object p3, p0, LB/e;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB/e;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LB/e;->i:Ljava/lang/Object;

    check-cast p1, Lr/f1;

    iget-wide v2, p1, Lr/f1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Lr/f1;->b:J

    :cond_0
    new-instance v6, Lo/l;

    iget v2, p1, Lr/f1;->e:F

    invoke-direct {v6, v2}, Lo/l;-><init>(F)V

    const/4 v3, 0x0

    iget v4, p0, LB/e;->h:F

    cmpg-float v3, v4, v3

    sget-object v7, Lr/f1;->f:Lo/l;

    if-nez v3, :cond_1

    new-instance v3, Lo/l;

    invoke-direct {v3, v2}, Lo/l;-><init>(F)V

    invoke-static {}, Lr/f1;->a()Lr/d1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lr/f1;->c:Lo/l;

    iget-object v4, p1, Lr/f1;->a:Lo/w0;

    invoke-interface {v4, v3, v7, v2}, Lo/w0;->b(Lo/p;Lo/p;Lo/p;)J

    move-result-wide v2

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lr/f1;->b:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, LD3/a;->Q(D)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-static {}, Lr/f1;->a()Lr/d1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lr/f1;->c:Lo/l;

    iget-object v3, p1, Lr/f1;->a:Lo/w0;

    invoke-interface/range {v3 .. v8}, Lo/w0;->d(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object v2

    check-cast v2, Lo/l;

    iget v2, v2, Lo/l;->a:F

    invoke-static {}, Lr/f1;->a()Lr/d1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lr/f1;->c:Lo/l;

    iget-object v3, p1, Lr/f1;->a:Lo/w0;

    invoke-interface/range {v3 .. v8}, Lo/w0;->c(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object v3

    check-cast v3, Lo/l;

    iput-object v3, p1, Lr/f1;->c:Lo/l;

    iput-wide v0, p1, Lr/f1;->b:J

    iget v0, p1, Lr/f1;->e:F

    sub-float/2addr v0, v2

    iput v2, p1, Lr/f1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LB/e;->j:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lg0/c;

    check-cast p1, Lw0/K;

    invoke-virtual {p1}, Lw0/K;->b()V

    iget v0, p0, LB/e;->h:F

    iget-object v1, p0, LB/e;->i:Ljava/lang/Object;

    check-cast v1, Le0/S;

    iget-object v2, p0, LB/e;->j:Ljava/lang/Object;

    check-cast v2, Le0/r;

    iget-object v3, p1, Lw0/K;->f:Lg0/b;

    iget-object v3, v3, Lg0/b;->g:LK0/g;

    invoke-virtual {v3}, LK0/g;->p()J

    move-result-wide v4

    invoke-virtual {v3}, LK0/g;->m()Le0/x;

    move-result-object v6

    invoke-interface {v6}, Le0/x;->g()V

    :try_start_0
    iget-object v6, v3, LK0/g;->f:Ljava/lang/Object;

    check-cast v6, LB/i0;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LB/i0;->v(FF)V

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ld0/e;->d(J)F

    move-result v8

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v9

    invoke-interface {v0, v8, v9}, Le0/x;->s(FF)V

    invoke-interface {v0}, Le0/x;->u()V

    invoke-static {v6, v7}, Ld0/e;->d(J)F

    move-result v8

    neg-float v8, v8

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v8, v6}, Le0/x;->s(FF)V

    invoke-static {p1, v1, v2}, Lg0/f;->O(Lw0/K;Le0/S;Le0/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lc2/M9;->y(LK0/g;J)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v3, v4, v5}, Lc2/M9;->y(LK0/g;J)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
