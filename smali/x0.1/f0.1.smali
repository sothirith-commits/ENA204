.class public final Lx0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/w;


# instance fields
.field public final f:Landroid/view/View;

.field public final g:LL0/I;

.field public final h:LM3/w;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;LL0/I;LM3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/f0;->f:Landroid/view/View;

    iput-object p2, p0, Lx0/f0;->g:LL0/I;

    iput-object p3, p0, Lx0/f0;->h:LM3/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/f0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LD/C;Lt3/c;)Ls3/a;
    .locals 5

    instance-of v0, p2, Lx0/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/d0;

    iget v1, v0, Lx0/d0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/d0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/d0;

    invoke-direct {v0, p0, p2}, Lx0/d0;-><init>(Lx0/f0;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lx0/d0;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lx0/d0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/f0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lp/J;

    const/16 v4, 0xd

    invoke-direct {v2, p1, v4, p0}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lx0/e0;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lx0/e0;-><init>(Lx0/f0;Lr3/c;)V

    iput v3, v0, Lx0/d0;->k:I

    new-instance v3, LX/s;

    invoke-direct {v3, v2, p2, p1, v4}, LX/s;-><init>(LA3/e;Ljava/util/concurrent/atomic/AtomicReference;LA3/g;Lr3/c;)V

    invoke-static {v3, v0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final l()Lr3/h;
    .locals 1

    iget-object v0, p0, Lx0/f0;->h:LM3/w;

    invoke-interface {v0}, LM3/w;->l()Lr3/h;

    move-result-object v0

    return-object v0
.end method
