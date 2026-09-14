.class public final Lc2/O7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;

.field public final synthetic k:LM3/w;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/O7;->j:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/O7;->k:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/O7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/O7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/O7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/O7;

    iget-object v0, p0, Lc2/O7;->j:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/O7;->k:LM3/w;

    invoke-direct {p1, v0, v1, p2}, Lc2/O7;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/O7;->j:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    sget-object p1, Lc2/l4;->MEMBER_LINK:Lc2/l4;

    const-string v0, "screen"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc2/l4;->Companion:Lc2/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
