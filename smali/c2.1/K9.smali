.class public final synthetic Lc2/K9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:LL/g0;

.field public final synthetic i:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LL/g0;LL/g0;I)V
    .locals 0

    iput p4, p0, Lc2/K9;->f:I

    iput-object p1, p0, Lc2/K9;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/K9;->h:LL/g0;

    iput-object p3, p0, Lc2/K9;->i:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "autostartStore"

    const/4 v2, 0x0

    iget v3, p0, Lc2/K9;->f:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    iget-object v1, p0, Lc2/K9;->g:Lcom/eznav/app/MainActivity;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "car_platform_prefs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "confirmed_platform_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lc2/K9;->h:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lc2/K9;->i:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lc2/i0;

    const-string v3, "mode"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lc2/K9;->g:Lcom/eznav/app/MainActivity;

    iget-object v4, v3, Lcom/eznav/app/MainActivity;->E0:Lc2/g0;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lc2/g0;->b(Lc2/i0;)V

    iget-object v0, p0, Lc2/K9;->h:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lc2/i0;->WIDGET:Lc2/i0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc2/K9;->i:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "boot_prefs"

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "floating_widget_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lf2/u;->a:Lf2/z;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.eznav.app.EzNavApp"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/eznav/app/EzNavApp;

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Lf2/u;->a(Z)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_1
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lc2/K9;->g:Lcom/eznav/app/MainActivity;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->E0:Lc2/g0;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, p0, Lc2/K9;->h:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/i0;

    goto :goto_0

    :cond_2
    sget-object v0, Lc2/i0;->OFF:Lc2/i0;

    :goto_0
    invoke-virtual {v3, v0}, Lc2/g0;->b(Lc2/i0;)V

    iget-object v0, p0, Lc2/K9;->i:LL/g0;

    invoke-interface {v0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_3
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
