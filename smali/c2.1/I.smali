.class public final synthetic Lc2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/I;->f:I

    sget-object v0, Lc2/U;->a:Lc2/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/I;->g:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lc2/I;->f:I

    iput-object p1, p0, Lc2/I;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "result"

    const/4 v1, 0x1

    const-string v2, "it"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lc2/I;->f:I

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const-string v1, "packageName"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, p1

    :goto_1
    check-cast v4, Ljava/lang/String;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    check-cast p1, LO2/a;

    const-string v1, "EzVoiceDump"

    const-string v2, "utt-"

    const-string v3, "audio"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LO2/a;->a:[S

    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_2
    const-string v0, "voice-dumps"

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".wav"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v2, 0x3e80

    invoke-static {p1, v2}, LD3/a;->b0([SI)[B

    move-result-object v2

    invoke-static {v0, v2}, Ly3/m;->x(Ljava/io/File;[B)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lj2/B2;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lj2/B2;-><init>(I)V

    invoke-static {v2, v3}, Lo3/p;->u0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_3
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    array-length p1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " samples)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "dump failed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/z0;->a:Lc2/z0;

    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lc2/z0;->c(Landroid/content/Context;Ljava/lang/String;)LI2/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LI2/f;->h:LI2/l;

    if-eqz p1, :cond_4

    iget-object v4, p1, LI2/l;->a:LK2/K;

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/z0;->a:Lc2/z0;

    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lc2/z0;->c(Landroid/content/Context;Ljava/lang/String;)LI2/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p1, LI2/f;->f:LI2/d;

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move v1, v3

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lc2/z0;->a:Lc2/z0;

    invoke-virtual {v1, v0}, Lc2/z0;->b(Landroid/content/Context;)Lr2/i;

    move-result-object v1

    invoke-static {v0}, Lc2/t6;->s(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lc2/f4;->d:Lr2/j;

    if-nez v3, :cond_b

    invoke-static {v0}, Lc2/f4;->n0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lr2/j;->UNKNOWN:Lr2/j;

    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_8
    const-string v3, "6ee9bb5898566543c47d6b484eddf542c0390bcd4d66f9947b17adaf7294581f"

    invoke-static {v3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lr2/j;->UNKNOWN:Lr2/j;

    goto :goto_8

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lr2/j;->GENUINE:Lr2/j;

    goto :goto_8

    :cond_a
    sget-object v0, Lr2/j;->FOREIGN:Lr2/j;

    goto :goto_8

    :goto_9
    sput-object v3, Lc2/f4;->d:Lr2/j;

    :cond_b
    const-string v0, "integrity"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lr2/j;->getTrusted()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, p1}, Lr2/i;->c(Ljava/lang/String;)LI2/f;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v0, 0xcc

    iget v1, p1, LI2/f;->d:I

    if-gt v1, v0, :cond_d

    move-object v4, p1

    :cond_d
    :goto_a
    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/U;->a:Lc2/U;

    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    const-string v1, "wake-open "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/I;->g:Landroid/content/Context;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v1, "widget-open "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lc2/U;->a:Lc2/U;

    invoke-static {v0, p1}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
