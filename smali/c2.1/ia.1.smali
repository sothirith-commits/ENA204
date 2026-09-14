.class public final Lc2/ia;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V
    .locals 0

    iput-object p1, p0, Lc2/ia;->k:Lcom/eznav/app/MainActivity;

    iput-boolean p3, p0, Lc2/ia;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ia;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ia;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/ia;

    iget-object v0, p0, Lc2/ia;->k:Lcom/eznav/app/MainActivity;

    iget-boolean v1, p0, Lc2/ia;->l:Z

    invoke-direct {p1, v0, p2, v1}, Lc2/ia;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/ia;->j:I

    iget-object v2, p0, Lc2/ia;->k:Lcom/eznav/app/MainActivity;

    iget-boolean v3, p0, Lc2/ia;->l:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz p1, :cond_4

    iput v4, p0, Lc2/ia;->j:I

    invoke-virtual {p1, v3, p0}, Lc2/Jg;->w(ZLt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "getApplicationContext(...)"

    if-eqz v3, :cond_3

    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "?"

    invoke-static {v1, p1}, Lj2/p5;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/eznav/app/voice/VoiceWakeService;->Companion:Lj2/p5;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj2/p5;->d(Landroid/content/Context;)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_4
    const-string p1, "settingsStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
