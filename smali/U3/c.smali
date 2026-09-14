.class public final LU3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/f;
.implements LM3/x0;


# instance fields
.field public final f:LM3/h;

.field public final synthetic g:LU3/d;


# direct methods
.method public constructor <init>(LU3/d;LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU3/c;->g:LU3/d;

    iput-object p2, p0, LU3/c;->f:LM3/h;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU3/c;->f:LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LU3/c;->f:LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final a(LR3/s;I)V
    .locals 1

    iget-object v0, p0, LU3/c;->f:LM3/h;

    invoke-virtual {v0, p1, p2}, LM3/h;->a(LR3/s;I)V

    return-void
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, LU3/c;->f:LM3/h;

    iget-object v0, v0, LM3/h;->j:Lr3/h;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU3/c;->f:LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;LA3/h;)V
    .locals 4

    sget-object p1, Ln3/E;->a:Ln3/E;

    sget-object p2, LU3/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, LU3/c;->g:LU3/d;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LN2/E0;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v1, p0}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LU3/c;->f:LM3/h;

    iget v1, v0, LM3/F;->h:I

    new-instance v2, LM3/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, LM3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p1}, LM3/h;->C(ILA3/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;LA3/h;)LR3/u;
    .locals 2

    check-cast p1, Ln3/E;

    new-instance p2, LU3/b;

    iget-object v0, p0, LU3/c;->g:LU3/d;

    invoke-direct {p2, v0, p0}, LU3/b;-><init>(LU3/d;LU3/c;)V

    iget-object v1, p0, LU3/c;->f:LM3/h;

    invoke-virtual {v1, p1, p2}, LM3/h;->y(Ljava/lang/Object;LA3/h;)LR3/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, LU3/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
