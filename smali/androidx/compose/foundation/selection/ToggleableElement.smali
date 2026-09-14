.class final Landroidx/compose/foundation/selection/ToggleableElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lt/i;

.field public final c:Lp/e0;

.field public final d:LD0/h;

.field public final e:LA3/e;


# direct methods
.method public constructor <init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lt/i;

    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lp/e0;

    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/h;

    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/selection/ToggleableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lt/i;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lt/i;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lp/e0;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lp/e0;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/h;

    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/h;

    invoke-virtual {v0, v1}, LD0/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA3/e;

    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA3/e;

    if-eq v0, p1, :cond_7

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lt/i;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lp/e0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/h;

    iget v2, v2, LD0/h;->a:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 6

    new-instance v0, Lz/a;

    iget-object v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/h;

    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lp/e0;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA3/e;

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lt/i;

    invoke-direct/range {v0 .. v5}, Lz/a;-><init>(ZLt/i;Lp/e0;LD0/h;LA3/e;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lz/a;

    iget-boolean p1, v0, Lz/a;->M:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean v1, v0, Lz/a;->M:Z

    invoke-static {v0}, Lw0/f;->p(Lw0/D0;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:LA3/e;

    iput-object p1, v0, Lz/a;->N:LA3/e;

    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:LD0/h;

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Lp/e0;

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lt/i;

    const/4 v3, 0x1

    iget-object v6, v0, Lz/a;->O:Lp0/b;

    invoke-virtual/range {v0 .. v6}, Lp/j;->S0(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V

    return-void
.end method
