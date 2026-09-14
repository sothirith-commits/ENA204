.class public final Lc2/i7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/i7;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/i7;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/i7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/i7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/i7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/i7;

    iget-object v0, p0, Lc2/i7;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/i7;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lc2/i7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/i7;->j:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->Z:Lr2/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lc2/i7;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr2/i;->c(Ljava/lang/String;)LI2/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Integer;

    iget p1, p1, LI2/f;->c:I

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_0
    return-object v0

    :cond_1
    const-string p1, "carPackRepository"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0
.end method
