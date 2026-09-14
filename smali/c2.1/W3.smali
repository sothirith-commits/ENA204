.class public final synthetic Lc2/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lc2/p4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/io/File;Lc2/p4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/W3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lc2/W3;->b:Ljava/io/File;

    iput-object p3, p0, Lc2/W3;->c:Lc2/p4;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lc2/W3;->b:Ljava/io/File;

    iget-object v1, p0, Lc2/W3;->c:Lc2/p4;

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "crash-log.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lc2/p4;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    const-string v1, "?"

    instance-of v5, v0, Ln3/l;

    if-eqz v5, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getName(...)"

    invoke-static {v1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v1, p2}, Lc2/f4;->a0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v3, "entry"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x8000

    if-lt v3, v4, :cond_2

    invoke-static {v4, v0}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_4

    const-string v1, "\n===== EZNAV CRASH "

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v5, v6}, LJ3/r;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-static {v4, v0}, LJ3/r;->c1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v2, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "EzCrashLog"

    const-string v2, "could not record the crash"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v0, p0, Lc2/W3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
