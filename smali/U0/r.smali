.class public final LU0/r;
.super LU0/j;
.source "SourceFile"


# instance fields
.field public final B:Landroid/view/View;

.field public final C:Lp0/e;

.field public D:LU/k;

.field public E:LA3/e;

.field public F:LA3/e;

.field public G:LA3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LA3/e;LL/o;LU/l;ILw0/w0;)V
    .locals 7

    invoke-interface {p2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    new-instance v4, Lp0/e;

    invoke-direct {v4}, Lp0/e;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LU0/j;-><init>(Landroid/content/Context;LL/o;ILp0/e;Landroid/view/View;Lw0/w0;)V

    iput-object v5, v0, LU0/r;->B:Landroid/view/View;

    iput-object v4, v0, LU0/r;->C:Lp0/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LU/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    if-eqz p5, :cond_1

    move-object p2, p3

    check-cast p2, Landroid/util/SparseArray;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, LU0/i;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LU0/i;-><init>(LU0/r;I)V

    invoke-interface {p4, p1, p2}, LU/l;->b(Ljava/lang/String;LA3/a;)LU/k;

    move-result-object p1

    invoke-direct {p0, p1}, LU0/r;->setSavableRegistryEntry(LU/k;)V

    :cond_3
    sget-object p1, LU0/a;->k:LU0/a;

    iput-object p1, v0, LU0/r;->E:LA3/e;

    iput-object p1, v0, LU0/r;->F:LA3/e;

    iput-object p1, v0, LU0/r;->G:LA3/e;

    return-void
.end method

.method public static final f(LU0/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LU0/r;->setSavableRegistryEntry(LU/k;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LU/k;)V
    .locals 1

    iget-object v0, p0, LU0/r;->D:LU/k;

    if-eqz v0, :cond_0

    check-cast v0, LK0/g;

    invoke-virtual {v0}, LK0/g;->F()V

    :cond_0
    iput-object p1, p0, LU0/r;->D:LU/k;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Lp0/e;
    .locals 1

    iget-object v0, p0, LU0/r;->C:Lp0/e;

    return-object v0
.end method

.method public final getReleaseBlock()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, LU0/r;->G:LA3/e;

    return-object v0
.end method

.method public final getResetBlock()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, LU0/r;->F:LA3/e;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lx0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, LU0/r;->E:LA3/e;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LA3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/r;->G:LA3/e;

    new-instance p1, LU0/i;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LU0/i;-><init>(LU0/r;I)V

    invoke-virtual {p0, p1}, LU0/j;->setRelease(LA3/a;)V

    return-void
.end method

.method public final setResetBlock(LA3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/r;->F:LA3/e;

    new-instance p1, LU0/i;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LU0/i;-><init>(LU0/r;I)V

    invoke-virtual {p0, p1}, LU0/j;->setReset(LA3/a;)V

    return-void
.end method

.method public final setUpdateBlock(LA3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/r;->E:LA3/e;

    new-instance p1, LU0/i;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LU0/i;-><init>(LU0/r;I)V

    invoke-virtual {p0, p1}, LU0/j;->setUpdate(LA3/a;)V

    return-void
.end method
