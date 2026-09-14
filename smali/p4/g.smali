.class public final Lp4/g;
.super Lo4/r;
.source "SourceFile"


# static fields
.field private static final Companion:Lp4/f;

.field public static final e:Lo4/E;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:Lo4/r;

.field public final d:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp4/g;->Companion:Lp4/f;

    sget-object v0, Lo4/E;->Companion:Lo4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lo4/D;->a(Ljava/lang/String;Z)Lo4/E;

    move-result-object v0

    sput-object v0, Lp4/g;->e:Lo4/E;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    const-string v0, "systemFileSystem"

    sget-object v1, Lo4/r;->a:Lo4/y;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/g;->b:Ljava/lang/ClassLoader;

    iput-object v1, p0, Lp4/g;->c:Lo4/r;

    new-instance p1, Lp0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, Lp4/g;->d:Ln3/p;

    return-void
.end method

.method public static final synthetic l()Lp4/f;
    .locals 1

    sget-object v0, Lp4/g;->Companion:Lp4/f;

    return-object v0
.end method


# virtual methods
.method public final b(Lo4/E;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo4/E;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lo4/E;)Ljava/util/List;
    .locals 12

    const-string v0, "dir"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/g;->e:Lo4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/E;->d(Lo4/E;)Lo4/E;

    move-result-object v2

    iget-object v2, v2, Lo4/E;->f:Lo4/m;

    invoke-virtual {v2}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, Lp4/g;->d:Ln3/p;

    invoke-virtual {v4}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/i;

    iget-object v7, v6, Ln3/i;->f:Ljava/lang/Object;

    check-cast v7, Lo4/r;

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Lo4/E;

    :try_start_0
    invoke-virtual {v6, v2}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo4/r;->f(Lo4/E;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo4/E;

    sget-object v11, Lp4/g;->Companion:Lp4/f;

    invoke-static {v11, v10}, Lp4/f;->a(Lp4/f;Lo4/E;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v8, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo4/E;

    sget-object v10, Lp4/g;->Companion:Lp4/f;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "<this>"

    invoke-static {v9, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lo4/E;->f:Lo4/m;

    invoke-virtual {v10}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lo4/E;->f:Lo4/m;

    invoke-virtual {v9}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x2f

    const/16 v11, 0x5c

    invoke-static {v9, v11, v10}, LJ3/y;->p0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3, v7}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    goto/16 :goto_0

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v3}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lo4/E;)Lo4/p;
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/g;->Companion:Lp4/f;

    invoke-static {v0, p1}, Lp4/f;->a(Lp4/f;Lo4/E;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lp4/g;->e:Lo4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo4/E;->d(Lo4/E;)Lo4/E;

    move-result-object p1

    iget-object p1, p1, Lo4/E;->f:Lo4/m;

    invoke-virtual {p1}, Lo4/m;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp4/g;->d:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    iget-object v2, v1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v2, Lo4/r;

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Lo4/E;

    invoke-virtual {v1, p1}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo4/r;->h(Lo4/E;)Lo4/p;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lo4/E;)Lo4/x;
    .locals 5

    sget-object v0, Lp4/g;->Companion:Lp4/f;

    invoke-static {v0, p1}, Lp4/f;->a(Lp4/f;Lo4/E;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lp4/g;->e:Lo4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo4/E;->d(Lo4/E;)Lo4/E;

    move-result-object v0

    iget-object v0, v0, Lo4/E;->f:Lo4/m;

    invoke-virtual {v0}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lp4/g;->d:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/i;

    iget-object v4, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, Lo4/r;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Lo4/E;

    :try_start_0
    invoke-virtual {v3, v0}, Lo4/E;->e(Ljava/lang/String;)Lo4/E;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo4/r;->i(Lo4/E;)Lo4/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lo4/E;)Lo4/N;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lo4/E;)Lo4/P;
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp4/g;->Companion:Lp4/f;

    invoke-static {v0, p1}, Lp4/f;->a(Lp4/f;Lo4/E;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lp4/g;->e:Lo4/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lp4/c;->b(Lo4/E;Lo4/E;Z)Lo4/E;

    move-result-object v3

    invoke-virtual {v3, v0}, Lo4/E;->d(Lo4/E;)Lo4/E;

    move-result-object v0

    iget-object v0, v0, Lo4/E;->f:Lo4/m;

    invoke-virtual {v0}, Lo4/m;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lp4/g;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/net/JarURLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "getInputStream(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lf1/b;->V(Ljava/io/InputStream;)Lo4/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
