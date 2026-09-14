.class public abstract Lt3/c;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public final g:Lr3/h;

.field public transient h:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lt3/c;-><init>(Lr3/c;Lr3/h;)V

    return-void
.end method

.method public constructor <init>(Lr3/c;Lr3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt3/a;-><init>(Lr3/c;)V

    .line 2
    iput-object p2, p0, Lt3/c;->g:Lr3/h;

    return-void
.end method


# virtual methods
.method public p()Lr3/h;
    .locals 1

    iget-object v0, p0, Lt3/c;->g:Lr3/h;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lt3/c;->h:Lr3/c;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Lt3/c;->p()Lr3/h;

    move-result-object v1

    sget-object v2, Lr3/d;->f:Lr3/d;

    invoke-interface {v1, v2}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v1, Lr3/e;

    check-cast v0, LR3/f;

    :cond_0
    sget-object v1, LR3/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LR3/a;->c:LR3/u;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/h;

    if-eqz v1, :cond_1

    check-cast v0, LM3/h;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM3/h;->l()V

    :cond_2
    sget-object v0, Lt3/b;->f:Lt3/b;

    iput-object v0, p0, Lt3/c;->h:Lr3/c;

    return-void
.end method
