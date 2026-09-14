.class final Landroidx/compose/foundation/ClickableElement;
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

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LA3/a;


# direct methods
.method public constructor <init>(Lt/i;Lp/e0;ZLjava/lang/String;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lt/i;

    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lp/e0;

    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:LA3/a;

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

    const-class v1, Landroidx/compose/foundation/ClickableElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->a:Lt/i;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->a:Lt/i;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->b:Lp/e0;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->b:Lp/e0;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:LA3/a;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->e:LA3/a;

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

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lt/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/ClickableElement;->b:Lp/e0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    invoke-static {v1, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->e:LA3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LX/n;
    .locals 7

    new-instance v0, Lp/w;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lt/i;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lp/e0;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->e:LA3/a;

    invoke-direct/range {v0 .. v6}, Lp/j;-><init>(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lp/w;

    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lt/i;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lp/e0;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->e:LA3/a;

    invoke-virtual/range {v0 .. v6}, Lp/j;->S0(Lt/i;Lp/e0;ZLjava/lang/String;LD0/h;LA3/a;)V

    return-void
.end method
