.class public final Ly3/g;
.super Ly3/d;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public final synthetic e:Ly3/i;


# direct methods
.method public constructor <init>(Ly3/i;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly3/g;->e:Ly3/i;

    invoke-direct {p0, p2}, Ly3/j;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, Ly3/g;->b:Z

    iget-object v1, p0, Ly3/g;->e:Ly3/i;

    iget-object v2, p0, Ly3/j;->a:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, v1, Ly3/i;->i:Ly3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly3/g;->b:Z

    return-object v2

    :cond_0
    iget-object v0, p0, Ly3/g;->c:[Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Ly3/g;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ly3/i;->i:Ly3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_2
    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Ly3/g;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    iget-object v0, v1, Ly3/i;->i:Ly3/k;

    iget-object v0, v0, Ly3/k;->c:Lf2/k;

    if-eqz v0, :cond_3

    new-instance v4, Ly3/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ly3/a;-><init>(Ljava/io/File;I)V

    invoke-virtual {v0, v2, v4}, Lf2/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ly3/g;->c:[Ljava/io/File;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Ly3/i;->i:Ly3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_5
    iget-object v0, p0, Ly3/g;->c:[Ljava/io/File;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget v1, p0, Ly3/g;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ly3/g;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
