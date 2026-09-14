.class public final Lx0/k0;
.super LM3/s;
.source "SourceFile"


# static fields
.field public static final Companion:Lx0/i0;

.field public static final r:Ln3/p;

.field public static final s:LE3/b;


# instance fields
.field public final h:Landroid/view/Choreographer;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/lang/Object;

.field public final k:Lo3/o;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public final p:Lx0/j0;

.field public final q:LL/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/k0;->Companion:Lx0/i0;

    sget-object v0, Lx0/Z;->n:Lx0/Z;

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v0

    sput-object v0, Lx0/k0;->r:Ln3/p;

    new-instance v0, LE3/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LE3/b;-><init>(I)V

    sput-object v0, Lx0/k0;->s:LE3/b;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, LM3/s;-><init>()V

    iput-object p1, p0, Lx0/k0;->h:Landroid/view/Choreographer;

    iput-object p2, p0, Lx0/k0;->i:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/k0;->j:Ljava/lang/Object;

    new-instance p2, Lo3/o;

    invoke-direct {p2}, Lo3/o;-><init>()V

    iput-object p2, p0, Lx0/k0;->k:Lo3/o;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx0/k0;->l:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx0/k0;->m:Ljava/util/ArrayList;

    new-instance p2, Lx0/j0;

    invoke-direct {p2, p0}, Lx0/j0;-><init>(Lx0/k0;)V

    iput-object p2, p0, Lx0/k0;->p:Lx0/j0;

    new-instance p2, LL/v0;

    invoke-direct {p2, p1, p0}, LL/v0;-><init>(Landroid/view/Choreographer;Lx0/k0;)V

    iput-object p2, p0, Lx0/k0;->q:LL/v0;

    return-void
.end method

.method public static final G(Lx0/k0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lx0/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx0/k0;->k:Lo3/o;

    invoke-virtual {v1}, Lo3/o;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo3/o;->s()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lx0/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lx0/k0;->k:Lo3/o;

    invoke-virtual {v1}, Lo3/o;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lo3/o;->s()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lx0/k0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lx0/k0;->k:Lo3/o;

    invoke-virtual {v1}, Lo3/o;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/k0;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Lr3/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lx0/k0;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx0/k0;->k:Lo3/o;

    invoke-virtual {v0, p2}, Lo3/o;->j(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lx0/k0;->n:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx0/k0;->n:Z

    iget-object v0, p0, Lx0/k0;->i:Landroid/os/Handler;

    iget-object v1, p0, Lx0/k0;->p:Lx0/j0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lx0/k0;->o:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lx0/k0;->o:Z

    iget-object p2, p0, Lx0/k0;->h:Landroid/view/Choreographer;

    iget-object v0, p0, Lx0/k0;->p:Lx0/j0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
