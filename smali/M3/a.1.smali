.class public abstract LM3/a;
.super LM3/f0;
.source "SourceFile"

# interfaces
.implements Lr3/c;
.implements LM3/w;


# instance fields
.field public final h:Lr3/h;


# direct methods
.method public constructor <init>(Lr3/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, LM3/f0;-><init>(Z)V

    sget-object p2, LM3/t;->g:LM3/t;

    invoke-interface {p1, p2}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p2

    check-cast p2, LM3/Y;

    invoke-virtual {p0, p2}, LM3/f0;->S(LM3/Y;)V

    invoke-interface {p1, p0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p1

    iput-object p1, p0, LM3/a;->h:Lr3/h;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(LB0/e;)V
    .locals 1

    iget-object v0, p0, LM3/a;->h:Lr3/h;

    invoke-static {p1, v0}, LM3/A;->l(Ljava/lang/Throwable;Lr3/h;)V

    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LM3/p;

    if-eqz v0, :cond_1

    check-cast p1, LM3/p;

    iget-object v0, p1, LM3/p;->a:Ljava/lang/Throwable;

    sget-object v1, LM3/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, LM3/a;->j0(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM3/a;->k0(Ljava/lang/Object;)V

    return-void
.end method

.method public j0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l()Lr3/h;
    .locals 1

    iget-object v0, p0, LM3/a;->h:Lr3/h;

    return-object v0
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, LM3/a;->h:Lr3/h;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LM3/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, LM3/f0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LM3/A;->e:LR3/u;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM3/a;->z(Ljava/lang/Object;)V

    return-void
.end method
