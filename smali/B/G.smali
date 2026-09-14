.class public final LB/G;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LB/q0;

.field public final synthetic h:Z

.field public final synthetic i:LL0/I;

.field public final synthetic j:LL0/H;

.field public final synthetic k:LL0/p;

.field public final synthetic l:LL0/x;

.field public final synthetic m:LG/a0;

.field public final synthetic n:LM3/w;

.field public final synthetic o:Ly/c;


# direct methods
.method public constructor <init>(LB/q0;ZLL0/I;LL0/H;LL0/p;LL0/x;LG/a0;LM3/w;Ly/c;)V
    .locals 0

    iput-object p1, p0, LB/G;->g:LB/q0;

    iput-boolean p2, p0, LB/G;->h:Z

    iput-object p3, p0, LB/G;->i:LL0/I;

    iput-object p4, p0, LB/G;->j:LL0/H;

    iput-object p5, p0, LB/G;->k:LL0/p;

    iput-object p6, p0, LB/G;->l:LL0/x;

    iput-object p7, p0, LB/G;->m:LG/a0;

    iput-object p8, p0, LB/G;->n:LM3/w;

    iput-object p9, p0, LB/G;->o:Ly/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lc0/x;

    iget-object v3, p0, LB/G;->g:LB/q0;

    invoke-virtual {v3}, LB/q0;->b()Z

    move-result v0

    invoke-interface {p1}, Lc0/x;->isFocused()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LB/q0;->f:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LB/q0;->b()Z

    move-result v0

    iget-object v5, p0, LB/G;->l:LL0/x;

    iget-object v2, p0, LB/G;->j:LL0/H;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LB/G;->h:Z

    if-eqz v0, :cond_1

    sget-object v0, LB/H0;->Companion:LB/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB/k;

    iget-object v4, v3, LB/q0;->d:LD/w;

    iget-object v6, v3, LB/q0;->t:LB/E;

    const/4 v7, 0x2

    invoke-direct {v1, v4, v6, v0, v7}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LB/G;->i:LL0/I;

    iget-object v6, v4, LL0/I;->a:LL0/B;

    iget-object v7, v3, LB/q0;->u:LB/E;

    iget-object v8, p0, LB/G;->k:LL0/p;

    invoke-interface {v6, v2, v8, v1, v7}, LL0/B;->h(LL0/H;LL0/p;LB/k;LB/E;)V

    new-instance v1, LL0/N;

    invoke-direct {v1, v4, v6}, LL0/N;-><init>(LL0/I;LL0/B;)V

    iget-object v4, v4, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    iput-object v1, v3, LB/q0;->e:LL0/N;

    invoke-static {v3, v2, v5}, LB/k0;->o(LB/q0;LL0/H;LL0/x;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LB/k0;->g(LB/q0;)V

    :goto_0
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LB/q0;->d()LB/e1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, LB/F;

    const/4 v6, 0x0

    iget-object v1, p0, LB/G;->o:Ly/c;

    invoke-direct/range {v0 .. v6}, LB/F;-><init>(Ly/c;LL0/H;LB/q0;LB/e1;LL0/x;Lr3/c;)V

    iget-object v1, p0, LB/G;->n:LM3/w;

    const/4 v2, 0x3

    invoke-static {v1, v7, v7, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_2
    invoke-interface {p1}, Lc0/x;->isFocused()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LB/G;->m:LG/a0;

    invoke-virtual {p1, v7}, LG/a0;->e(Ld0/e;)V

    :cond_3
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
