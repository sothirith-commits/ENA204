.class public final Lq0/J;
.super LX/n;
.source "SourceFile"

# interfaces
.implements LR0/c;
.implements Lw0/B0;


# instance fields
.field public A:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:LA3/g;

.field public v:LM3/m0;

.field public w:Lq0/i;

.field public final x:LN/d;

.field public final y:LN/d;

.field public z:Lq0/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Lq0/J;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq0/J;->t:Ljava/lang/Object;

    iput-object p3, p0, Lq0/J;->u:LA3/g;

    sget-object p1, Lq0/C;->a:Lq0/i;

    iput-object p1, p0, Lq0/J;->w:Lq0/i;

    new-instance p1, LN/d;

    const/16 p2, 0x10

    new-array p3, p2, [Lq0/G;

    invoke-direct {p1, p3}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/J;->x:LN/d;

    new-instance p1, LN/d;

    new-array p2, p2, [Lq0/G;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lq0/J;->y:LN/d;

    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq0/J;->A:J

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lq0/J;->N0()V

    return-void
.end method

.method public final L0(LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LM3/h;

    invoke-static {p2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v0}, LM3/h;->r()V

    new-instance p2, Lq0/G;

    invoke-direct {p2, p0, v0}, Lq0/G;-><init>(Lq0/J;LM3/h;)V

    iget-object v1, p0, Lq0/J;->x:LN/d;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq0/J;->x:LN/d;

    invoke-virtual {v2, p2}, LN/d;->b(Ljava/lang/Object;)V

    new-instance v2, Lr3/k;

    invoke-static {p1, p2, p2}, Ls3/f;->g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    invoke-static {p1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p1

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-direct {v2, p1, v3}, Lr3/k;-><init>(Lr3/c;Ls3/a;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v2, p1}, Lr3/k;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance p1, LB/c;

    const/16 v1, 0x1c

    invoke-direct {p1, v1, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LM3/h;->t(LA3/e;)V

    invoke-virtual {v0}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final M0(Lq0/i;Lq0/j;)V
    .locals 6

    iget-object v0, p0, Lq0/J;->x:LN/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq0/J;->y:LN/d;

    iget-object v2, p0, Lq0/J;->x:LN/d;

    iget v3, v1, LN/d;->h:I

    invoke-virtual {v1, v3, v2}, LN/d;->c(ILN/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    :try_start_1
    sget-object v0, Lq0/H;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq0/J;->y:LN/d;

    iget v3, v0, LN/d;->h:I

    if-lez v3, :cond_6

    sub-int/2addr v3, v2

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    :cond_1
    aget-object v2, v0, v3

    check-cast v2, Lq0/G;

    iget-object v4, v2, Lq0/G;->i:Lq0/j;

    if-ne p2, v4, :cond_2

    iget-object v4, v2, Lq0/G;->h:LM3/h;

    if-eqz v4, :cond_2

    iput-object v1, v2, Lq0/G;->h:LM3/h;

    invoke-virtual {v4, p1}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq0/J;->y:LN/d;

    iget v2, v0, LN/d;->h:I

    if-lez v2, :cond_6

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_4
    aget-object v4, v0, v3

    check-cast v4, Lq0/G;

    iget-object v5, v4, Lq0/G;->i:Lq0/j;

    if-ne p2, v5, :cond_5

    iget-object v5, v4, Lq0/G;->h:LM3/h;

    if-eqz v5, :cond_5

    iput-object v1, v4, Lq0/G;->h:LM3/h;

    invoke-virtual {v5, p1}, LM3/h;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_4

    :cond_6
    :goto_0
    iget-object p1, p0, Lq0/J;->y:LN/d;

    invoke-virtual {p1}, LN/d;->h()V

    return-void

    :goto_1
    iget-object p2, p0, Lq0/J;->y:LN/d;

    invoke-virtual {p2}, LN/d;->h()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Lq0/J;->v:LM3/m0;

    if-eqz v0, :cond_0

    new-instance v1, LL/Z;

    const-string v2, "Pointer input was reset"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LL/Z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LM3/f0;->F(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/J;->v:LM3/m0;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 0

    invoke-virtual {p0}, Lq0/J;->N0()V

    return-void
.end method

.method public final X()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lq0/J;->z:Lq0/i;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/u;

    iget-boolean v5, v5, Lq0/u;->d:Z

    if-eqz v5, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/u;

    iget-wide v7, v5, Lq0/u;->a:J

    new-instance v6, Lq0/u;

    sget-object v9, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v5, Lq0/u;->d:Z

    const/16 v21, 0x1

    move/from16 v19, v9

    iget-wide v9, v5, Lq0/u;->b:J

    iget-wide v11, v5, Lq0/u;->c:J

    const/4 v13, 0x0

    iget v14, v5, Lq0/u;->e:F

    const-wide/16 v22, 0x0

    move-wide v15, v9

    move-wide/from16 v17, v11

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, Lq0/u;-><init>(JJJZFJJZZIJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lq0/i;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq0/i;-><init>(Ljava/util/List;Lb3/f;)V

    iput-object v1, v0, Lq0/J;->w:Lq0/i;

    sget-object v2, Lq0/j;->Initial:Lq0/j;

    invoke-virtual {v0, v1, v2}, Lq0/J;->M0(Lq0/i;Lq0/j;)V

    sget-object v2, Lq0/j;->Main:Lq0/j;

    invoke-virtual {v0, v1, v2}, Lq0/J;->M0(Lq0/i;Lq0/j;)V

    sget-object v2, Lq0/j;->Final:Lq0/j;

    invoke-virtual {v0, v1, v2}, Lq0/J;->M0(Lq0/i;Lq0/j;)V

    iput-object v3, v0, Lq0/J;->z:Lq0/i;

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a()F
    .locals 1

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 3

    iput-wide p3, p0, Lq0/J;->A:J

    sget-object p3, Lq0/j;->Initial:Lq0/j;

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lq0/J;->w:Lq0/i;

    :cond_0
    iget-object p3, p0, Lq0/J;->v:LM3/m0;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object p3

    sget-object v0, LM3/y;->UNDISPATCHED:LM3/y;

    new-instance v1, Lq0/I;

    invoke-direct {v1, p0, p4}, Lq0/I;-><init>(Lq0/J;Lr3/c;)V

    const/4 v2, 0x1

    invoke-static {p3, p4, v0, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p3

    iput-object p3, p0, Lq0/J;->v:LM3/m0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq0/J;->M0(Lq0/i;Lq0/j;)V

    iget-object p2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    invoke-static {v1}, Lq0/s;->c(Lq0/u;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object p1, p4

    :goto_1
    iput-object p1, p0, Lq0/J;->z:Lq0/i;

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lq0/J;->N0()V

    return-void
.end method

.method public final z()F
    .locals 1

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
