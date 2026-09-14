.class public final LB/H;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LB/q0;

.field public final synthetic h:Z

.field public final synthetic i:Lx0/s1;

.field public final synthetic j:LG/a0;

.field public final synthetic k:LL0/H;

.field public final synthetic l:LL0/x;


# direct methods
.method public constructor <init>(LB/q0;ZLx0/s1;LG/a0;LL0/H;LL0/x;)V
    .locals 0

    iput-object p1, p0, LB/H;->g:LB/q0;

    iput-boolean p2, p0, LB/H;->h:Z

    iput-object p3, p0, LB/H;->i:Lx0/s1;

    iput-object p4, p0, LB/H;->j:LG/a0;

    iput-object p5, p0, LB/H;->k:LL0/H;

    iput-object p6, p0, LB/H;->l:LL0/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lu0/y;

    iget-object v0, p0, LB/H;->g:LB/q0;

    iput-object p1, v0, LB/q0;->h:Lu0/y;

    invoke-virtual {v0}, LB/q0;->d()LB/e1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, LB/e1;->b:Lu0/y;

    :goto_0
    iget-boolean p1, p0, LB/H;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, LB/q0;->a()LB/a0;

    move-result-object p1

    sget-object v1, LB/a0;->Selection:LB/a0;

    iget-object v3, p0, LB/H;->k:LL0/H;

    iget-object v2, p0, LB/H;->j:LG/a0;

    iget-object v4, v0, LB/q0;->o:LL/t0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, LB/q0;->l:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LB/H;->i:Lx0/s1;

    check-cast p1, Lx0/u1;

    invoke-virtual {p1}, Lx0/u1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LG/a0;->q()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LG/a0;->k()V

    :goto_1
    invoke-static {v2, v6}, LD3/a;->D(LG/a0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LB/q0;->m:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LD3/a;->D(LG/a0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, LB/q0;->n:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v3, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LB/q0;->a()LB/a0;

    move-result-object p1

    sget-object v1, LB/a0;->Cursor:LB/a0;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, LD3/a;->D(LG/a0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, LB/H;->l:LL0/x;

    invoke-static {v0, v3, v4}, LB/k0;->o(LB/q0;LL0/H;LL0/x;)V

    invoke-virtual {v0}, LB/q0;->d()LB/e1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, LB/q0;->e:LL0/N;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LB/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LB/H0;->Companion:LB/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LB/e1;->b:Lu0/y;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, LB/e1;->c:Lu0/y;

    if-eqz v2, :cond_5

    new-instance v6, LB/c;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v0}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, La/a;->c0(Lu0/y;)Ld0/g;

    move-result-object v7

    invoke-interface {v0, v2, v5}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object v8

    iget-object v0, v1, LL0/N;->a:LL0/I;

    iget-object v0, v0, LL0/I;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/N;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, LB/e1;->a:LF0/Q;

    iget-object v2, v1, LL0/N;->b:LL0/B;

    invoke-interface/range {v2 .. v8}, LL0/B;->c(LL0/H;LL0/x;LF0/Q;LB/c;Ld0/g;Ld0/g;)V

    :cond_5
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
