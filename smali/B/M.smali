.class public final LB/M;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LL0/O;

.field public final synthetic h:LL0/H;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LL0/p;

.field public final synthetic l:LB/q0;

.field public final synthetic m:LL0/x;

.field public final synthetic n:LG/a0;

.field public final synthetic o:Lc0/u;


# direct methods
.method public constructor <init>(LL0/O;LL0/H;ZZLL0/p;LB/q0;LL0/x;LG/a0;Lc0/u;)V
    .locals 0

    iput-object p1, p0, LB/M;->g:LL0/O;

    iput-object p2, p0, LB/M;->h:LL0/H;

    iput-boolean p3, p0, LB/M;->i:Z

    iput-boolean p4, p0, LB/M;->j:Z

    iput-object p5, p0, LB/M;->k:LL0/p;

    iput-object p6, p0, LB/M;->l:LB/q0;

    iput-object p7, p0, LB/M;->m:LL0/x;

    iput-object p8, p0, LB/M;->n:LG/a0;

    iput-object p9, p0, LB/M;->o:Lc0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    check-cast p1, LD0/k;

    iget-object v2, p0, LB/M;->g:LL0/O;

    sget-object v3, LD0/u;->a:[LH3/e;

    sget-object v3, LD0/s;->x:LD0/v;

    sget-object v4, LD0/u;->a:[LH3/e;

    const/16 v5, 0x10

    aget-object v5, v4, v5

    iget-object v2, v2, LL0/O;->a:LF0/g;

    invoke-virtual {v3, p1, v2}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    iget-object v8, p0, LB/M;->h:LL0/H;

    sget-object v2, LD0/s;->y:LD0/v;

    const/16 v3, 0x11

    aget-object v3, v4, v3

    new-instance v3, LF0/U;

    iget-wide v11, v8, LL0/H;->b:J

    invoke-direct {v3, v11, v12}, LF0/U;-><init>(J)V

    invoke-virtual {v2, p1, v3}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-boolean v3, p0, LB/M;->i:Z

    if-nez v3, :cond_0

    sget-object v5, LD0/s;->i:LD0/v;

    invoke-virtual {p1, v5, v2}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v13, p0, LB/M;->j:Z

    if-eqz v13, :cond_1

    sget-object v5, LD0/s;->C:LD0/v;

    invoke-virtual {p1, v5, v2}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_1
    sget-object v5, LD0/s;->F:LD0/v;

    const/16 v6, 0x17

    aget-object v4, v4, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    new-instance v4, LB/E;

    iget-object v10, p0, LB/M;->l:LB/q0;

    invoke-direct {v4, v10, v1}, LB/E;-><init>(LB/q0;I)V

    invoke-static {p1, v4}, LD0/u;->c(LD0/k;LA3/e;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v5, LB/E;

    invoke-direct {v5, v10, p1}, LB/E;-><init>(LB/q0;LD0/k;)V

    sget-object v6, LD0/j;->i:LD0/v;

    new-instance v7, LD0/a;

    invoke-direct {v7, v4, v5}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v6, v7}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    new-instance v5, LB/K;

    invoke-direct {v5, v3, v10, p1, v8}, LB/K;-><init>(ZLB/q0;LD0/k;LL0/H;)V

    sget-object v6, LD0/j;->m:LD0/v;

    new-instance v7, LD0/a;

    invoke-direct {v7, v4, v5}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v6, v7}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_2
    new-instance v5, LB/L;

    iget-object v6, p0, LB/M;->m:LL0/x;

    iget-object v9, p0, LB/M;->n:LG/a0;

    iget-boolean v7, p0, LB/M;->i:Z

    invoke-direct/range {v5 .. v10}, LB/L;-><init>(LL0/x;ZLL0/H;LG/a0;LB/q0;)V

    sget-object v6, LD0/j;->h:LD0/v;

    new-instance v7, LD0/a;

    invoke-direct {v7, v4, v5}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v6, v7}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    iget-object v5, p0, LB/M;->k:LL0/p;

    iget v6, v5, LL0/p;->e:I

    new-instance v7, LB/j;

    invoke-direct {v7, v10, v0, v5}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, LD0/s;->z:LD0/v;

    new-instance v8, LL0/n;

    invoke-direct {v8, v6}, LL0/n;-><init>(I)V

    invoke-virtual {p1, v5, v8}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    sget-object v5, LD0/j;->n:LD0/v;

    new-instance v6, LD0/a;

    invoke-direct {v6, v4, v7}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v5, v6}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    new-instance v5, LB/j;

    iget-object v6, p0, LB/M;->o:Lc0/u;

    invoke-direct {v5, v10, v1, v6}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v6, LD0/j;->b:LD0/v;

    new-instance v7, LD0/a;

    invoke-direct {v7, v4, v5}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v6, v7}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    new-instance v5, LB/J;

    invoke-direct {v5, v9, v0}, LB/J;-><init>(LG/a0;I)V

    sget-object v0, LD0/j;->c:LD0/v;

    new-instance v6, LD0/a;

    invoke-direct {v6, v4, v5}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v0, v6}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    invoke-static {v11, v12}, LF0/U;->b(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v13, :cond_3

    new-instance v0, LB/J;

    invoke-direct {v0, v9, v1}, LB/J;-><init>(LG/a0;I)V

    sget-object v1, LD0/j;->o:LD0/v;

    new-instance v5, LD0/a;

    invoke-direct {v5, v4, v0}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v1, v5}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    new-instance v0, LB/J;

    const/4 v1, 0x3

    invoke-direct {v0, v9, v1}, LB/J;-><init>(LG/a0;I)V

    sget-object v1, LD0/j;->p:LD0/v;

    new-instance v5, LD0/a;

    invoke-direct {v5, v4, v0}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v1, v5}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, LB/J;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, LB/J;-><init>(LG/a0;I)V

    sget-object v1, LD0/j;->q:LD0/v;

    new-instance v3, LD0/a;

    invoke-direct {v3, v4, v0}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v1, v3}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_4
    return-object v2
.end method
