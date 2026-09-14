.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lp0/e;


# direct methods
.method public constructor <init>(Lp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LU0/k;->a:LB1/f;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/e;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LU0/k;->a:LB1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 3

    new-instance v0, Lp0/h;

    sget-object v1, LU0/k;->a:LB1/f;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/e;

    invoke-direct {v0, v1, v2}, Lp0/h;-><init>(Lp0/a;Lp0/e;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 3

    check-cast p1, Lp0/h;

    sget-object v0, LU0/k;->a:LB1/f;

    iput-object v0, p1, Lp0/h;->s:Lp0/a;

    iget-object v0, p1, Lp0/h;->t:Lp0/e;

    iget-object v1, v0, Lp0/e;->a:Lp0/h;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp0/e;->a:Lp0/h;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->a:Lp0/e;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lp0/h;->t:Lp0/e;

    :cond_1
    iget-boolean v0, p1, LX/n;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lp0/h;->t:Lp0/e;

    iput-object p1, v0, Lp0/e;->a:Lp0/h;

    new-instance v1, Lp0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lp0/e;->b:LB3/t;

    invoke-virtual {p1}, LX/n;->z0()LM3/w;

    move-result-object p1

    iput-object p1, v0, Lp0/e;->c:LM3/w;

    :cond_2
    return-void
.end method
