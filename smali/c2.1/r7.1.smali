.class public final Lc2/r7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LR2/C;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/r7;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/r7;->m:LL/g0;

    iput-object p3, p0, Lc2/r7;->n:LR2/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/r7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/r7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/r7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/r7;

    iget-object v0, p0, Lc2/r7;->m:LL/g0;

    iget-object v1, p0, Lc2/r7;->l:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/r7;->n:LR2/C;

    invoke-direct {p1, v1, v0, v2, p2}, Lc2/r7;-><init>(Lcom/eznav/app/MainActivity;LL/g0;LR2/C;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/r7;->k:I

    iget-object v3, p0, Lc2/r7;->l:Lcom/eznav/app/MainActivity;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lc2/r7;->j:Ljava/util/Iterator;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, LR2/k0;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, LR2/k0;-><init>(I)V

    iput v2, p0, Lc2/r7;->k:I

    iget-object v1, p0, Lt3/c;->g:Lr3/h;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v1

    invoke-interface {v1, p1, p0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app_locale"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "ui_locale"

    invoke-interface {v1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc2/c6;->f:Lc2/c6;

    invoke-virtual {v4, p1}, Lc2/c6;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object v4, Lc2/E;->a:Lc2/C;

    if-eqz v1, :cond_4

    sget-object p1, Lc2/C;->Companion:Lc2/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc2/B;->a(Ljava/lang/String;)Lc2/C;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object p1, Lc2/C;->SYSTEM:Lc2/C;

    goto :goto_1

    :cond_5
    sget-object p1, Lc2/E;->a:Lc2/C;

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v6

    :goto_2
    invoke-static {p1, v1}, Lc2/t6;->I(Lc2/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lc2/r7;->m:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/Qh;

    const-string v2, "access$invoke$lambda$17(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lc2/t6;->J(Ljava/lang/String;Lc2/Qh;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-string p1, "voice pack update ("

    const-string v2, ")"

    invoke-static {p1, v4, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lc2/q7;

    iget-object v5, p0, Lc2/r7;->n:LR2/C;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lc2/q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    iput-object v1, p0, Lc2/r7;->j:Ljava/util/Iterator;

    iput v8, p0, Lc2/r7;->k:I

    sget-object v4, Lc2/f4;->b:LM3/q;

    invoke-static {p1, v4, v2, p0}, Lc2/f4;->b0(Ljava/lang/String;LM3/q;LA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
