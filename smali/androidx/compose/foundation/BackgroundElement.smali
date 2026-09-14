.class final Landroidx/compose/foundation/BackgroundElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Le0/v;

.field public final c:F

.field public final d:Le0/u0;


# direct methods
.method public constructor <init>(JLe0/V;Le0/u0;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Le0/D;->g:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le0/v;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput-object p4, p0, Landroidx/compose/foundation/BackgroundElement;->d:Le0/u0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v3, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v1, v2, v3, v4}, Le0/D;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le0/v;

    iget-object v2, p1, Landroidx/compose/foundation/BackgroundElement;->b:Le0/v;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iget v2, p1, Landroidx/compose/foundation/BackgroundElement;->c:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Le0/u0;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->d:Le0/u0;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Le0/D;->Companion:Le0/C;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le0/v;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Le0/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 3

    new-instance v0, Lp/p;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Lp/p;->s:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le0/v;

    iput-object v1, v0, Lp/p;->t:Le0/v;

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v1, v0, Lp/p;->u:F

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->d:Le0/u0;

    iput-object v1, v0, Lp/p;->v:Le0/u0;

    sget-object v1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lp/p;->w:J

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 2

    check-cast p1, Lp/p;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Lp/p;->s:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:Le0/v;

    iput-object v0, p1, Lp/p;->t:Le0/v;

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:F

    iput v0, p1, Lp/p;->u:F

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->d:Le0/u0;

    iput-object v0, p1, Lp/p;->v:Le0/u0;

    return-void
.end method
