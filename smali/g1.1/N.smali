.class public abstract Lg1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/X;

.field public b:[Lb1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/X;

    invoke-direct {v0}, Lg1/X;-><init>()V

    invoke-direct {p0, v0}, Lg1/N;-><init>(Lg1/X;)V

    return-void
.end method

.method public constructor <init>(Lg1/X;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/N;->a:Lg1/X;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lg1/N;->b:[Lb1/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lg1/N;->a:Lg1/X;

    if-nez v0, :cond_0

    iget-object v0, v3, Lg1/X;->a:Lg1/V;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lg1/V;->f(I)Lb1/c;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lg1/X;->a:Lg1/V;

    invoke-virtual {v1, v2}, Lg1/V;->f(I)Lb1/c;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lb1/c;->a(Lb1/c;Lb1/c;)Lb1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/N;->g(Lb1/c;)V

    iget-object v0, p0, Lg1/N;->b:[Lb1/c;

    const/16 v1, 0x10

    invoke-static {v1}, Le4/b;->B(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lg1/N;->f(Lb1/c;)V

    :cond_2
    iget-object v0, p0, Lg1/N;->b:[Lb1/c;

    const/16 v1, 0x20

    invoke-static {v1}, Le4/b;->B(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lg1/N;->d(Lb1/c;)V

    :cond_3
    iget-object v0, p0, Lg1/N;->b:[Lb1/c;

    const/16 v1, 0x40

    invoke-static {v1}, Le4/b;->B(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lg1/N;->h(Lb1/c;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lg1/X;
.end method

.method public c(ILb1/c;)V
    .locals 3

    iget-object v0, p0, Lg1/N;->b:[Lb1/c;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lb1/c;

    iput-object v0, p0, Lg1/N;->b:[Lb1/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lg1/N;->b:[Lb1/c;

    invoke-static {v0}, Le4/b;->B(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lb1/c;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lb1/c;)V
.end method

.method public f(Lb1/c;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lb1/c;)V
.end method

.method public h(Lb1/c;)V
    .locals 0

    return-void
.end method
