.class public final synthetic Lc2/B6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc2/B6;->f:I

    iput-object p1, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "getApplicationContext(...)"

    const-string v2, "get(...)"

    const/4 v3, 0x1

    const-string v4, "app"

    const/4 v5, 0x0

    iget v6, p0, Lc2/B6;->f:I

    packed-switch v6, :pswitch_data_0

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc2/Qh;

    return-object v0

    :cond_3
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    new-instance v0, Lh2/g;

    iget-object v1, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1}, Lh2/g;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "chargers-seed.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "open(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {v0}, Lt0/a;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_7
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    new-instance v0, Lh2/j;

    iget-object v1, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1}, Lh2/j;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->h1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_6
    const-string v0, "chosenFamilyDeparture"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->E:Ljava/util/List;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->D:Ljava/util/List;

    return-object v0

    :pswitch_b
    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v2, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc2/E;->a:Lc2/C;

    const-string v1, "app_locale"

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "ui_locale"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc2/c6;->f:Lc2/c6;

    invoke-virtual {v4, v2}, Lc2/c6;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v1, :cond_7

    sget-object v4, Lc2/C;->Companion:Lc2/B;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc2/B;->a(Ljava/lang/String;)Lc2/C;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    sget-object v1, Lc2/C;->SYSTEM:Lc2/C;

    goto :goto_0

    :cond_8
    sget-object v1, Lc2/E;->a:Lc2/C;

    :goto_0
    sget-object v4, Lc2/D;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const-string v4, "km"

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    :goto_3
    const-string v4, "en"

    :cond_f
    :goto_4
    return-object v4

    :pswitch_c
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_10
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_d
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_11
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_e
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_f
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_10
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->H:Landroid/graphics/Rect;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->F:Ljava/lang/String;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->C:Ljava/util/Set;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lc2/Fh;->l:LN2/P;

    invoke-static {v0}, Lc2/f4;->W(LN2/P;)Lc2/q0;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, "hub"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_15
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lc2/Qh;

    return-object v0

    :cond_16
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_17
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_18
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_19
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->r0:LE2/L;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LE2/L;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_19
    const-string v0, "calibration"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_1a
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    new-instance v0, Lc2/I6;

    iget-object v2, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v2, v5}, Lc2/I6;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object v3, Lr3/i;->f:Lr3/i;

    invoke-static {v3, v0}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/we;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lc2/we;->a:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_1c

    :cond_1b
    iget-object v0, v2, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc2/Nc;->f(Lcom/eznav/app/EzNavApp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    return-object v0

    :cond_1d
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v0, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lc2/Nc;->f(Lcom/eznav/app/EzNavApp;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_1c
    iget-object v0, p0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1f
    const-string v0, "manualSoc"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
