.class public final Lc2/D8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/D8;->j:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/D8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/D8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/D8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/D8;

    iget-object v0, p0, Lc2/D8;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/D8;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/D8;->j:Lcom/eznav/app/MainActivity;

    iget-object v0, p1, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/d4;

    sget-object v1, Lc2/d4;->TRIP_HISTORY:Lc2/d4;

    if-ne v0, v1, :cond_0

    new-instance v0, LE2/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE2/S;-><init>(I)V

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->z1:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->A1:LL/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
