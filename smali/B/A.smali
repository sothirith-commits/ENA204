.class public final LB/A;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/a0;LB/q0;ZLA3/e;LL0/H;LL0/x;LR0/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/A;->g:I

    .line 1
    iput-object p1, p0, LB/A;->j:Ljava/lang/Object;

    iput-object p2, p0, LB/A;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LB/A;->h:Z

    check-cast p4, LB3/t;

    iput-object p4, p0, LB/A;->l:Ljava/lang/Object;

    iput-object p5, p0, LB/A;->m:Ljava/lang/Object;

    iput-object p6, p0, LB/A;->n:Ljava/lang/Object;

    iput-object p7, p0, LB/A;->o:Ljava/lang/Object;

    iput p8, p0, LB/A;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LI/v0;LX/o;ZLI/Z;Lt/i;LT/a;LT/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/A;->g:I

    .line 2
    iput-object p1, p0, LB/A;->j:Ljava/lang/Object;

    iput-object p2, p0, LB/A;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LB/A;->h:Z

    iput-object p4, p0, LB/A;->l:Ljava/lang/Object;

    iput-object p5, p0, LB/A;->m:Ljava/lang/Object;

    iput-object p6, p0, LB/A;->n:Ljava/lang/Object;

    iput-object p7, p0, LB/A;->o:Ljava/lang/Object;

    iput p8, p0, LB/A;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB/A;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LB/A;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v9

    iget-object p1, p0, LB/A;->n:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LT/a;

    iget-object p1, p0, LB/A;->o:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LT/a;

    iget-object p1, p0, LB/A;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LI/v0;

    iget-object p1, p0, LB/A;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LI/Z;

    iget-object p1, p0, LB/A;->m:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lt/i;

    iget-object p1, p0, LB/A;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LX/o;

    iget-boolean v3, p0, LB/A;->h:Z

    invoke-static/range {v1 .. v9}, LI/s0;->c(LI/v0;LX/o;ZLI/Z;Lt/i;LT/a;LT/a;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v1, LB/z;

    iget-object p2, p0, LB/A;->m:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LL0/H;

    iget-object p2, p0, LB/A;->n:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LL0/x;

    iget-object p2, p0, LB/A;->k:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, LB/q0;

    iget-object p2, p0, LB/A;->l:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LB3/t;

    iget-object p2, p0, LB/A;->o:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, LR0/c;

    iget v7, p0, LB/A;->i:I

    invoke-direct/range {v1 .. v7}, LB/z;-><init>(LB/q0;LA3/e;LL0/H;LL0/x;LR0/c;I)V

    sget-object p2, LX/o;->Companion:LX/l;

    move-object v0, p1

    check-cast v0, LL/q;

    iget v3, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {p1, p2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p2

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v6, v0, LL/q;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_1
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, p1, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v0, LL/q;->O:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3, v0, v3, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p1, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, LL/q;->q(Z)V

    invoke-virtual {v2}, LB/q0;->a()LB/a0;

    move-result-object v1

    sget-object v3, LB/a0;->None:LB/a0;

    iget-boolean v4, p0, LB/A;->h:Z

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    invoke-virtual {v2}, LB/q0;->c()Lu0/y;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, LB/q0;->c()Lu0/y;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lu0/y;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move p2, v5

    :goto_2
    iget-object v1, p0, LB/A;->j:Ljava/lang/Object;

    check-cast v1, LG/a0;

    invoke-static {v1, p2, p1, v5}, LB/k0;->f(LG/a0;ZLL/m;I)V

    invoke-virtual {v2}, LB/q0;->a()LB/a0;

    move-result-object p2

    sget-object v2, LB/a0;->Cursor:LB/a0;

    if-ne p2, v2, :cond_6

    if-eqz v4, :cond_6

    const p2, -0x1f0292

    invoke-virtual {v0, p2}, LL/q;->V(I)V

    invoke-static {v1, p1, v5}, LB/k0;->e(LG/a0;LL/m;I)V

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    goto :goto_3

    :cond_6
    const p1, -0x1dd642

    invoke-virtual {v0, p1}, LL/q;->V(I)V

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
