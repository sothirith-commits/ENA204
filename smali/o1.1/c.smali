.class public Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final a:Lo4/y;

.field public final b:Lo4/E;

.field public final c:Lo1/a;


# direct methods
.method public constructor <init>(Lo4/y;Lo4/E;)V
    .locals 1

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/c;->a:Lo4/y;

    iput-object p2, p0, Lo1/c;->b:Lo4/E;

    new-instance p1, Lo1/a;

    invoke-direct {p1}, Lo1/a;-><init>()V

    iput-object p1, p0, Lo1/c;->c:Lo1/a;

    return-void
.end method

.method public static a(Lo1/c;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lo1/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1/b;

    iget v1, v0, Lo1/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/b;

    invoke-direct {v0, p0, p1}, Lo1/b;-><init>(Lo1/c;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lo1/b;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lo1/b;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo1/b;->j:Lo4/I;

    iget-object v0, v0, Lo1/b;->i:Lo1/c;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1/c;->c:Lo1/a;

    iget-object p1, p1, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    :try_start_1
    iget-object p1, p0, Lo1/c;->a:Lo4/y;

    iget-object v2, p0, Lo1/c;->b:Lo4/E;

    invoke-virtual {p1, v2}, Lo4/y;->k(Lo4/E;)Lo4/P;

    move-result-object p1

    invoke-static {p1}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v2, Lq1/h;->a:Lq1/h;

    iput-object p0, v0, Lo1/b;->i:Lo1/c;

    iput-object p1, v0, Lo1/b;->j:Lo4/I;

    iput v3, v0, Lo1/b;->m:I

    invoke-virtual {v2, p1}, Lq1/h;->a(Lo4/I;)Lq1/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_6

    :goto_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    if-eqz p0, :cond_5

    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_5
    :goto_5
    move-object p0, v4

    move-object v4, p1

    move-object p1, p0

    goto :goto_2

    :goto_6
    if-nez v4, :cond_6

    :try_start_6
    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_8

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_7

    :cond_6
    throw v4
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    iget-object p1, v0, Lo1/c;->a:Lo4/y;

    iget-object v0, v0, Lo1/c;->b:Lo4/E;

    invoke-virtual {p1, v0}, Lo4/r;->e(Lo4/E;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lq1/b;

    invoke-direct {p1, v3}, Lq1/b;-><init>(Z)V

    :goto_8
    return-object p1

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This scope has already been closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lo1/c;->c:Lo1/a;

    iget-object v0, v0, Lo1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
