.class public final Lc2/z4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/A4;

.field public final synthetic k:Lp3/k;


# direct methods
.method public constructor <init>(Lc2/A4;Lp3/k;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/z4;->j:Lc2/A4;

    iput-object p2, p0, Lc2/z4;->k:Lp3/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/z4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/z4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/z4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/z4;

    iget-object v0, p0, Lc2/z4;->j:Lc2/A4;

    iget-object v1, p0, Lc2/z4;->k:Lp3/k;

    invoke-direct {p1, v0, v1, p2}, Lc2/z4;-><init>(Lc2/A4;Lp3/k;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/z4;->j:Lc2/A4;

    iget-object p1, p1, Lc2/A4;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc2/z4;->k:Lp3/k;

    iget-object v4, v4, Lp3/k;->f:Lp3/h;

    invoke-virtual {v4, v3}, Lp3/h;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
