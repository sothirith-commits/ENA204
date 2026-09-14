.class public abstract Lo4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lo4/q;

.field public static final a:Lo4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/r;->Companion:Lo4/q;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lo4/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lo4/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lo4/r;->a:Lo4/y;

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    new-instance v0, Lp4/g;

    const-class v1, Lp4/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "getClassLoader(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp4/g;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public final a(Lo4/E;)V
    .locals 2

    new-instance v0, Lo3/o;

    invoke-direct {v0}, Lo3/o;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lo4/r;->e(Lo4/E;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lo3/o;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo4/E;->c()Lo4/E;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/E;

    const-string v1, "dir"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo4/r;->b(Lo4/E;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract b(Lo4/E;)V
.end method

.method public abstract c(Lo4/E;)V
.end method

.method public final d(Lo4/E;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo4/r;->c(Lo4/E;)V

    return-void
.end method

.method public final e(Lo4/E;)Z
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo4/r;->h(Lo4/E;)Lo4/p;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Lo4/E;)Ljava/util/List;
.end method

.method public final g(Lo4/E;)Lo4/p;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo4/r;->h(Lo4/E;)Lo4/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no such file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract h(Lo4/E;)Lo4/p;
.end method

.method public abstract i(Lo4/E;)Lo4/x;
.end method

.method public abstract j(Lo4/E;)Lo4/N;
.end method

.method public abstract k(Lo4/E;)Lo4/P;
.end method
