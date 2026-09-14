.class public final Lc2/G8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/G8;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/G8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/G8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/G8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/G8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/G8;

    iget-object v0, p0, Lc2/G8;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/G8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1, p2}, Lc2/G8;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/G8;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d4;

    sget-object v1, Lc2/d4;->HANDOVER:Lc2/d4;

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lc2/G8;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, LX2/I;->a:LX2/I;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
