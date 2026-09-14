.class public final LR2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/E;Ljava/lang/String;Lb4/A;Lb4/S;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/e1;->a:I

    const-string v0, "url"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LR2/e1;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LR2/e1;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LR2/e1;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LR2/e1;->e:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LR2/e1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc2/J6;Lc2/J6;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, LR2/e1;->a:I

    .line 26
    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lb4/J;->c(J)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    .line 28
    new-instance v2, Lb4/L;

    invoke-direct {v2, v0}, Lb4/L;-><init>(Lb4/J;)V

    .line 29
    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    const-wide/16 v3, 0xf

    .line 30
    invoke-virtual {v0, v3, v4}, Lb4/J;->c(J)V

    const-wide/16 v3, 0x78

    .line 31
    invoke-virtual {v0, v3, v4}, Lb4/J;->d(J)V

    .line 32
    const-string v5, "unit"

    invoke-static {v1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v4, v1}, Lc4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lb4/J;->y:I

    .line 34
    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "https://eznav.csothea.com"

    iput-object v0, p0, LR2/e1;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LR2/e1;->c:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LR2/e1;->d:Ljava/lang/Object;

    .line 39
    iput-object v2, p0, LR2/e1;->e:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, LR2/e1;->f:Ljava/lang/Object;

    .line 41
    new-instance p1, Ln2/F;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Ln2/F;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LR2/e1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/F5;LA3/e;Lj2/e3;LN2/n1;LA3/a;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LR2/e1;->a:I

    .line 42
    sget-object v0, LM3/G;->a:LT3/g;

    .line 43
    sget-object v0, LT3/f;->h:LT3/f;

    .line 44
    const-string v1, "dispatcher"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LR2/e1;->b:Ljava/lang/Object;

    .line 47
    iput-object v0, p0, LR2/e1;->c:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, LR2/e1;->d:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LR2/e1;->e:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LR2/e1;->f:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, LR2/e1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;LB/L0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LR2/e1;->a:I

    const-string v0, "pack"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    const-wide/16 v1, 0x1e

    .line 17
    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    .line 18
    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "https://eznav.csothea.com/v1/tiles/manifest"

    iput-object v0, p0, LR2/e1;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LR2/e1;->d:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LR2/e1;->c:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, LR2/e1;->e:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LR2/e1;->f:Ljava/lang/Object;

    .line 25
    new-instance p1, LR2/k0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LR2/k0;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LR2/e1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp0/b;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LR2/e1;->a:I

    .line 1
    sget-object v0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld0/g;->e:Ld0/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR2/e1;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LR2/e1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LR2/e1;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LR2/e1;->e:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LR2/e1;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LR2/e1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LR2/e1;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LR2/b1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/b1;

    iget v1, v0, LR2/b1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/b1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/b1;

    invoke-direct {v0, p0, p1}, LR2/b1;-><init>(LR2/e1;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LR2/b1;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/b1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/e1;->f:Ljava/lang/Object;

    check-cast p1, LB/L0;

    if-eqz p1, :cond_4

    iput v3, v0, LR2/b1;->k:I

    invoke-virtual {p1, v0}, LB/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, LR2/e1;->e:Ljava/lang/Object;

    check-cast p1, Lb4/L;

    iget-object v0, p0, LR2/e1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LR2/T;->i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p0, p0, LR2/e1;->g:Ljava/lang/Object;

    check-cast p0, LY3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR2/W0;->Companion:Lcom/eznav/feature/map/VoiceUpdater$Manifest$Companion;

    invoke-virtual {v1}, Lcom/eznav/feature/map/VoiceUpdater$Manifest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/W0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_3
    instance-of p1, p0, Ln3/l;

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    check-cast v0, LR2/W0;

    :cond_6
    return-object v0
.end method

.method public static final b(LR2/e1;Ljava/lang/String;)LR2/a1;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LR2/R0;->a:LJ3/p;

    const-string v2, "filesDir"

    iget-object v3, v0, LR2/e1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    iget-object v0, v0, LR2/e1;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LR2/R0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "base"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v5, ".stamp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".next"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".next.version"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, ".part"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, ".part.version"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v7, v0, Ln3/l;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v0, v8

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v8, v0

    :cond_1
    if-nez v8, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_c

    :cond_2
    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v9, "voice"

    invoke-direct {v0, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v9, ".new"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v10, ".old"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v3}, Ly3/m;->q(Ljava/io/File;)Z

    invoke-static {v9}, Ly3/m;->q(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_c

    :cond_3
    const/4 v4, 0x0

    :try_start_2
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-string v11, "entries(...)"

    invoke-static {v0, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v4

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/zip/ZipEntry;

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v13, Ljava/io/File;

    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, LR2/R0;->a:LJ3/p;

    invoke-static {v13}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, LJ3/p;->c(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v10, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v14, Ljava/io/FileOutputStream;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {v12}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v12, v14}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    add-int/2addr v11, v1

    goto :goto_2

    :goto_3
    move-object v11, v0

    goto :goto_8

    :goto_4
    move-object v11, v0

    goto :goto_7

    :goto_5
    move-object v11, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v14, v11}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :goto_7
    :try_start_a
    throw v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-static {v12, v11}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_3

    :cond_5
    :try_start_c
    invoke-virtual {v10}, Ljava/util/zip/ZipFile;->close()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_d
    throw v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_e
    invoke-static {v10, v11}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_9
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ly3/m;->q(Ljava/io/File;)Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_c

    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    move v1, v4

    :goto_b
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    invoke-static {v3}, Ly3/m;->q(Ljava/io/File;)Z

    goto :goto_c

    :cond_9
    invoke-virtual {v3, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_a
    invoke-static {v3}, Ly3/m;->q(Ljava/io/File;)Z

    :goto_c
    new-instance v0, LR2/X0;

    const-string v1, "pack could not be expanded"

    invoke-direct {v0, v1}, LR2/X0;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_b
    invoke-static {v9}, Ly3/m;->q(Ljava/io/File;)Z

    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_d
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v0, LR2/Y0;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, LR2/Y0;-><init>(Ljava/lang/String;)V

    :goto_e
    return-object v0
.end method

.method public static c(Landroid/view/Menu;Lz0/c;)V
    .locals 3

    invoke-virtual {p1}, Lz0/c;->getId()I

    move-result v0

    invoke-virtual {p1}, Lz0/c;->getOrder()I

    move-result v1

    invoke-virtual {p1}, Lz0/c;->getTitleResource()I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static d(Landroid/view/Menu;Lz0/c;LA3/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lz0/c;->getId()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LR2/e1;->c(Landroid/view/Menu;Lz0/c;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lz0/c;->getId()I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lz0/c;->getId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lq2/l;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lq2/l;

    iget v1, v0, Lq2/l;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq2/l;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq2/l;

    invoke-direct {v0, p0, p5}, Lq2/l;-><init>(LR2/e1;Lt3/c;)V

    :goto_0
    iget-object p5, v0, Lq2/l;->n:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lq2/l;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq2/l;->m:Ljava/lang/String;

    iget-object p2, v0, Lq2/l;->l:Ljava/lang/Object;

    check-cast p2, Lb4/O;

    iget-object p3, v0, Lq2/l;->k:Ljava/lang/Object;

    check-cast p3, LA3/e;

    iget-object p4, v0, Lq2/l;->j:Ljava/lang/String;

    iget-object v0, v0, Lq2/l;->i:Ljava/lang/String;

    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lq2/l;->l:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, LA3/e;

    iget-object p1, v0, Lq2/l;->k:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lq2/l;->j:Ljava/lang/String;

    iget-object p1, v0, Lq2/l;->i:Ljava/lang/String;

    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, Lq2/l;->i:Ljava/lang/String;

    iput-object p2, v0, Lq2/l;->j:Ljava/lang/String;

    iput-object p3, v0, Lq2/l;->k:Ljava/lang/Object;

    iput-object p4, v0, Lq2/l;->l:Ljava/lang/Object;

    iput v4, v0, Lq2/l;->p:I

    iget-object p5, p0, LR2/e1;->d:Ljava/lang/Object;

    check-cast p5, Lc2/J6;

    invoke-virtual {p5, v0}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    if-nez p5, :cond_5

    new-instance p1, Lq2/a;

    const-string p2, "no activation token"

    invoke-direct {p1, v5, p2}, Lq2/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_5
    new-instance v2, Lb4/O;

    invoke-direct {v2}, Lb4/O;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, LR2/e1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lb4/O;->i(Ljava/lang/String;)V

    const-string p2, "Bearer "

    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "Authorization"

    invoke-virtual {v2, p5, p2}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lq2/l;->i:Ljava/lang/String;

    iput-object p3, v0, Lq2/l;->j:Ljava/lang/String;

    iput-object p4, v0, Lq2/l;->k:Ljava/lang/Object;

    iput-object v2, v0, Lq2/l;->l:Ljava/lang/Object;

    const-string p2, "X-Device-Id"

    iput-object p2, v0, Lq2/l;->m:Ljava/lang/String;

    iput v3, v0, Lq2/l;->p:I

    iget-object p5, p0, LR2/e1;->c:Ljava/lang/Object;

    check-cast p5, Lc2/J6;

    invoke-virtual {p5, v0}, Lc2/J6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_3
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p1, p5}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    sget-object p1, Lb4/S;->Companion:Lb4/Q;

    sget-object p5, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "application/json"

    invoke-static {p5}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p5}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lb4/O;->f(Ljava/lang/String;Lb4/S;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0, v5}, Lb4/O;->f(Ljava/lang/String;Lb4/S;)V

    :goto_4
    :try_start_0
    iget-object p1, p0, LR2/e1;->e:Ljava/lang/Object;

    check-cast p1, Lb4/L;

    invoke-virtual {p2}, Lb4/O;->b()LR2/e1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/h; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lb4/U;->b()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p4, ""

    iget-object p5, p1, Lb4/U;->l:Lb4/X;

    if-eqz p2, :cond_9

    :try_start_2
    new-instance p2, Lq2/b;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Lb4/X;->f()Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_8
    :goto_5
    invoke-interface {p3, p4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Lq2/b;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget p2, p1, Lb4/U;->i:I

    const/16 p3, 0x1f7

    if-ne p2, p3, :cond_a

    sget-object p2, Lq2/c;->a:Lq2/c;

    goto :goto_6

    :cond_a
    new-instance p3, Lq2/a;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Lb4/X;->f()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xc8

    invoke-static {p4, p2}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_b
    invoke-direct {p3, v0, p4}, Lq2/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p3

    :goto_6
    :try_start_3
    invoke-virtual {p1}, Lb4/U;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/serialization/h; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :goto_7
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-static {p1, p2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lkotlinx/serialization/h; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_9

    :goto_8
    new-instance p2, Lq2/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "bad response: "

    invoke-static {p3, p1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Lq2/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    new-instance p2, Lq2/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const-string p1, "network error"

    :cond_c
    invoke-direct {p2, v5, p1}, Lq2/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_a
    return-object p2
.end method

.method public f()Lb4/e;
    .locals 2

    iget-object v0, p0, LR2/e1;->g:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    if-nez v0, :cond_0

    sget-object v0, Lb4/e;->Companion:Lb4/d;

    iget-object v1, p0, LR2/e1;->d:Ljava/lang/Object;

    check-cast v1, Lb4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->a(Lb4/A;)Lb4/e;

    move-result-object v0

    iput-object v0, p0, LR2/e1;->g:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "presignedUrl"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".part"

    invoke-static {v2, v3}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LR2/e1;->f:Ljava/lang/Object;

    check-cast v2, Lb4/L;

    new-instance v3, Lb4/O;

    invoke-direct {v3}, Lb4/O;-><init>()V

    invoke-virtual {v3, p2}, Lb4/O;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lb4/O;->d()V

    invoke-virtual {v3}, Lb4/O;->b()LR2/e1;

    move-result-object p2

    invoke-virtual {v2, p2}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p2

    invoke-virtual {p2}, Lf4/i;->f()Lb4/U;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Lb4/U;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_0

    :try_start_2
    invoke-virtual {p2}, Lb4/U;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :cond_0
    :try_start_3
    iget-object v2, p2, Lb4/U;->l:Lb4/X;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v2, :cond_1

    :try_start_4
    invoke-virtual {p2}, Lb4/U;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return v1

    :cond_1
    :try_start_5
    sget-object v3, Lo4/A;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Lo4/d;

    new-instance v5, Lo4/T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6, v5}, Lo4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, Lf1/b;->k(Lo4/N;)Lo4/H;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Lb4/X;->e()Lo4/k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo4/H;->b(Lo4/P;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Lo4/H;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {p2}, Lb4/U;->close()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return p1

    :catchall_0
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_a
    invoke-static {v3, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-static {p2, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public h()Lb4/O;
    .locals 3

    new-instance v0, Lb4/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lb4/O;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LR2/e1;->c:Ljava/lang/Object;

    check-cast v1, Lb4/E;

    iput-object v1, v0, Lb4/O;->a:Lb4/E;

    iget-object v1, p0, LR2/e1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lb4/O;->b:Ljava/lang/String;

    iget-object v1, p0, LR2/e1;->e:Ljava/lang/Object;

    check-cast v1, Lb4/S;

    iput-object v1, v0, Lb4/O;->d:Lb4/S;

    iget-object v1, p0, LR2/e1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lo3/C;->p0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lb4/O;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LR2/e1;->d:Ljava/lang/Object;

    check-cast v1, Lb4/A;

    invoke-virtual {v1}, Lb4/A;->i()LL/y0;

    move-result-object v1

    iput-object v1, v0, Lb4/O;->c:LL/y0;

    return-object v0
.end method

.method public i(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "presignedUrl"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq2/m;

    invoke-direct {v0, p1}, Lq2/m;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, LR2/e1;->f:Ljava/lang/Object;

    check-cast p1, Lb4/L;

    new-instance v1, Lb4/O;

    invoke-direct {v1}, Lb4/O;-><init>()V

    invoke-virtual {v1, p2}, Lb4/O;->i(Ljava/lang/String;)V

    const-string p2, "PUT"

    invoke-virtual {v1, p2, v0}, Lb4/O;->f(Ljava/lang/String;Lb4/S;)V

    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p1

    invoke-virtual {p1}, Lf4/i;->f()Lb4/U;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lb4/U;->b()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lb4/U;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p2

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LR2/e1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR2/e1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/e1;->c:Ljava/lang/Object;

    check-cast v1, Lb4/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR2/e1;->d:Ljava/lang/Object;

    check-cast v1, Lb4/A;

    invoke-virtual {v1}, Lb4/A;->size()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ", headers=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Ln3/i;

    iget-object v5, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lo3/r;->s0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LR2/e1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
