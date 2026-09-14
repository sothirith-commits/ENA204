.class public final Lc2/K7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/K7;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/K7;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/K7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/K7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/K7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/K7;

    iget-object v0, p0, Lc2/K7;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/K7;->k:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/K7;-><init>(Lcom/eznav/app/MainActivity;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/K7;->j:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->H:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lc2/K7;->k:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_0
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
