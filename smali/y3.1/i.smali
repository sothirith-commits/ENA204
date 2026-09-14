.class public final Ly3/i;
.super Lo3/b;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/ArrayDeque;

.field public final synthetic i:Ly3/k;


# direct methods
.method public constructor <init>(Ly3/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/i;->i:Ly3/k;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ly3/i;->h:Ljava/util/ArrayDeque;

    iget-object v1, p1, Ly3/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ly3/k;->a:Ljava/io/File;

    invoke-virtual {p0, p1}, Ly3/i;->b(Ljava/io/File;)Ly3/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Ly3/k;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ly3/f;

    iget-object p1, p1, Ly3/k;->a:Ljava/io/File;

    const-string v2, "rootFile"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ly3/j;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lo3/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Ly3/i;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/j;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ly3/j;->a()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ly3/j;->a:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v3, p0, Ly3/i;->i:Ly3/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ly3/i;->b(Ljava/io/File;)Ly3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lo3/b;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lo3/b;->f:I

    return-void

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lo3/b;->f:I

    return-void
.end method

.method public final b(Ljava/io/File;)Ly3/d;
    .locals 2

    iget-object v0, p0, Ly3/i;->i:Ly3/k;

    iget-object v0, v0, Ly3/k;->b:Ly3/l;

    sget-object v1, Ly3/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ly3/e;

    invoke-direct {v0, p0, p1}, Ly3/e;-><init>(Ly3/i;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ly3/g;

    invoke-direct {v0, p0, p1}, Ly3/g;-><init>(Ly3/i;Ljava/io/File;)V

    return-object v0
.end method
