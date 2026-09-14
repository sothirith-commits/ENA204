.class public final Lq2/m;
.super Lb4/S;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/m;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lq2/m;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lb4/I;
    .locals 1

    sget-object v0, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo4/H;)V
    .locals 3

    sget-object v0, Lo4/A;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    iget-object v1, p0, Lq2/m;->a:Ljava/io/File;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/e;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Lo4/T;->d:Lo4/Q;

    invoke-direct {v0, v2, v1}, Lo4/e;-><init>(Ljava/io/InputStream;Lo4/T;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lo4/H;->b(Lo4/P;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lo4/e;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
