.class public final synthetic Lc2/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:LM3/w;

.field public final synthetic i:LA3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;LA3/e;I)V
    .locals 0

    iput p4, p0, Lc2/k9;->f:I

    iput-object p1, p0, Lc2/k9;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/k9;->h:LM3/w;

    iput-object p3, p0, Lc2/k9;->i:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, v1, Lc2/k9;->h:LM3/w;

    const/4 v4, 0x3

    iget-object v5, v1, Lc2/k9;->i:LA3/e;

    const/4 v6, 0x0

    iget-object v7, v1, Lc2/k9;->g:Lcom/eznav/app/MainActivity;

    iget v0, v1, Lc2/k9;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, v7, Lcom/eznav/app/MainActivity;->c2:LL/t0;

    invoke-virtual {v8, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/eznav/app/MainActivity;->d2:LL/t0;

    invoke-virtual {v0, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/eznav/app/MainActivity;->f2:LL/t0;

    invoke-virtual {v0, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/sa;

    invoke-direct {v0, v5, v7, v6}, Lc2/sa;-><init>(LA3/e;Lcom/eznav/app/MainActivity;Lr3/c;)V

    invoke-static {v3, v6, v6, v0, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v2

    :pswitch_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    const-string v4, "package:com.eznav.app"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string v3, "ApkInstaller"

    const-string v4, "unknown-sources settings unreachable"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_5

    :cond_0
    iget-object v0, v7, Lcom/eznav/app/MainActivity;->d2:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/i6;

    instance-of v9, v8, Lc2/g6;

    if-eqz v9, :cond_1

    check-cast v8, Lc2/g6;

    goto :goto_0

    :cond_1
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_2

    iget-object v8, v8, Lc2/g6;->a:Lc2/d6;

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    sget-object v9, Lc2/d6;->Corrupt:Lc2/d6;

    const-string v10, ".part.version"

    const-string v11, ".part"

    const-string v12, ".next.version"

    const-string v13, ".next"

    const-string v14, ".stamp"

    const-string v15, "eznav-update.apk"

    const-string v4, "getFilesDir(...)"

    if-ne v8, v9, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/File;

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    new-instance v4, Lc2/h6;

    const v8, 0x7f0f0334

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lc2/h6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lc2/m9;

    invoke-direct {v0, v5, v7, v6}, Lc2/m9;-><init>(LA3/e;Lcom/eznav/app/MainActivity;Lr3/c;)V

    const/4 v4, 0x3

    invoke-static {v3, v6, v6, v0, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    invoke-virtual {v15, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v15, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v8}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v7, Lcom/eznav/app/MainActivity;->e2:LL/t0;

    invoke-virtual {v5, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v5, Lc2/n9;

    invoke-direct {v5, v7, v4, v6}, Lc2/n9;-><init>(Lcom/eznav/app/MainActivity;Ljava/io/File;Lr3/c;)V

    const/4 v4, 0x2

    invoke-static {v3, v0, v6, v5, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_5

    :cond_7
    new-instance v0, Lc2/o9;

    invoke-direct {v0, v5, v6}, Lc2/o9;-><init>(LA3/e;Lr3/c;)V

    const/4 v4, 0x3

    invoke-static {v3, v6, v6, v0, v4}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
