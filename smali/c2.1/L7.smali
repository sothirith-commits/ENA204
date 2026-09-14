.class public final Lc2/L7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V
    .locals 0

    iput-boolean p3, p0, Lc2/L7;->j:Z

    iput-object p1, p0, Lc2/L7;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/L7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/L7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/L7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/L7;

    iget-boolean v0, p0, Lc2/L7;->j:Z

    iget-object v1, p0, Lc2/L7;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v1, p2, v0}, Lc2/L7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/L7;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, p0, Lc2/L7;->k:Lcom/eznav/app/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/eznav/app/MainActivity;->D1(Z)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
