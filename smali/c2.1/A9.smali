.class public final Lc2/A9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/A9;->j:Z

    iput-object p2, p0, Lc2/A9;->k:Ljava/lang/Integer;

    iput-object p3, p0, Lc2/A9;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/A9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/A9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/A9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/A9;

    iget-object v0, p0, Lc2/A9;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lc2/A9;->l:Lcom/eznav/app/MainActivity;

    iget-boolean v2, p0, Lc2/A9;->j:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/A9;-><init>(ZLjava/lang/Integer;Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/A9;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc2/A9;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc2/A9;->l:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc2/Rd;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "navRunner"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
