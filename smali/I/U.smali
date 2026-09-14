.class public final LI/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/e0;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LI/U;->a:Z

    iput-wide p1, p0, LI/U;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lt/i;)Lw0/m;
    .locals 3

    new-instance v0, LB/i0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LB/i0;-><init>(ILjava/lang/Object;)V

    new-instance v1, LI/z;

    iget-boolean v2, p0, LI/U;->a:Z

    invoke-direct {v1, p1, v2, v0}, LI/z;-><init>(Lt/i;ZLB/i0;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LI/U;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LI/U;

    iget-boolean v0, p1, LI/U;->a:Z

    iget-boolean v1, p0, LI/U;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    iget-wide v0, p0, LI/U;->b:J

    iget-wide v2, p1, LI/U;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/D;->c(JJ)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LI/U;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Lc2/M9;->c(FII)I

    move-result v0

    sget-object v1, Le0/D;->Companion:Le0/C;

    iget-wide v1, p0, LI/U;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
