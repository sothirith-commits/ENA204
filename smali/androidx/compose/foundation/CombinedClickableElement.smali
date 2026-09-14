.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lt/i;

.field public final b:Lp/e0;

.field public final c:LA3/a;


# direct methods
.method public constructor <init>(Lt/i;Lp/e0;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lt/i;

    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/e0;

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LA3/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lt/i;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lt/i;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/e0;

    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/e0;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LA3/a;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:LA3/a;

    if-eq v1, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lt/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/e0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x1

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LA3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    return v1
.end method

.method public final i()LX/n;
    .locals 7

    new-instance v0, Lp/A;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lt/i;

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/e0;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LA3/a;

    invoke-direct/range {v0 .. v6}, Lp/j;-><init>(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lp/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lp/j;->y:Z

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Lp/e0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lt/i;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:LA3/a;

    invoke-virtual/range {v0 .. v6}, Lp/j;->S0(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lp/j;->C:Lq0/J;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq0/J;->N0()V

    :cond_1
    return-void
.end method
