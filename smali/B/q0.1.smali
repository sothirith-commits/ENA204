.class public final LB/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LB/A0;

.field public final b:LL/E0;

.field public final c:Lx0/d1;

.field public final d:LD/w;

.field public e:LL0/N;

.field public final f:LL/t0;

.field public final g:LL/t0;

.field public h:Lu0/y;

.field public final i:LL/t0;

.field public j:LF0/g;

.field public final k:LL/t0;

.field public final l:LL/t0;

.field public final m:LL/t0;

.field public final n:LL/t0;

.field public final o:LL/t0;

.field public p:Z

.field public final q:LL/t0;

.field public final r:LB/l0;

.field public s:LA3/e;

.field public final t:LB/E;

.field public final u:LB/E;

.field public final v:LZ3/C;

.field public w:J

.field public final x:LL/t0;

.field public final y:LL/t0;


# direct methods
.method public constructor <init>(LB/A0;LL/E0;Lx0/d1;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/q0;->a:LB/A0;

    iput-object p2, p0, LB/q0;->b:LL/E0;

    iput-object p3, p0, LB/q0;->c:Lx0/d1;

    new-instance p1, LD/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LD/w;-><init>(I)V

    new-instance p2, LL0/H;

    sget-object v0, LF0/h;->a:LF0/g;

    sget-object v1, LF0/U;->Companion:LF0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LF0/U;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LL0/H;-><init>(LF0/g;JLF0/U;)V

    iput-object p2, p1, LD/w;->g:Ljava/lang/Object;

    new-instance v4, LL0/k;

    iget-wide v5, p2, LL0/H;->b:J

    invoke-direct {v4, v0, v5, v6}, LL0/k;-><init>(LF0/g;J)V

    iput-object v4, p1, LD/w;->h:Ljava/lang/Object;

    iput-object p1, p0, LB/q0;->d:LD/w;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LL/a0;->k:LL/a0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->f:LL/t0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LR0/g;

    invoke-direct {v4, v0}, LR0/g;-><init>(F)V

    invoke-static {v4, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->g:LL/t0;

    invoke-static {v3, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->i:LL/t0;

    sget-object v0, LB/a0;->None:LB/a0;

    invoke-static {v0, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->k:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->l:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->m:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LB/q0;->n:LL/t0;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LB/q0;->o:LL/t0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/q0;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LB/q0;->q:LL/t0;

    new-instance p1, LB/l0;

    invoke-direct {p1, p3}, LB/l0;-><init>(Lx0/d1;)V

    iput-object p1, p0, LB/q0;->r:LB/l0;

    sget-object p1, LB/i;->k:LB/i;

    iput-object p1, p0, LB/q0;->s:LA3/e;

    new-instance p1, LB/E;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, LB/E;-><init>(LB/q0;I)V

    iput-object p1, p0, LB/q0;->t:LB/E;

    new-instance p1, LB/E;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, LB/E;-><init>(LB/q0;I)V

    iput-object p1, p0, LB/q0;->u:LB/E;

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object p1

    iput-object p1, p0, LB/q0;->v:LZ3/C;

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->g:J

    iput-wide v3, p0, LB/q0;->w:J

    new-instance p1, LF0/U;

    invoke-direct {p1, v1, v2}, LF0/U;-><init>(J)V

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LB/q0;->x:LL/t0;

    new-instance p1, LF0/U;

    invoke-direct {p1, v1, v2}, LF0/U;-><init>(J)V

    invoke-static {p1, p2}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LB/q0;->y:LL/t0;

    return-void
.end method


# virtual methods
.method public final a()LB/a0;
    .locals 1

    iget-object v0, p0, LB/q0;->k:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/a0;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LB/q0;->f:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lu0/y;
    .locals 2

    iget-object v0, p0, LB/q0;->h:Lu0/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LB/e1;
    .locals 1

    iget-object v0, p0, LB/q0;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/e1;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, LF0/U;

    invoke-direct {v0, p1, p2}, LF0/U;-><init>(J)V

    iget-object p1, p0, LB/q0;->y:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, LF0/U;

    invoke-direct {v0, p1, p2}, LF0/U;-><init>(J)V

    iget-object p1, p0, LB/q0;->x:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
