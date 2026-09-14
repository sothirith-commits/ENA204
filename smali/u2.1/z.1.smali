.class public final Lu2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/DashStatus$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/dashboard/DashStatus$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/z;->Companion:Lcom/eznav/data/dashboard/DashStatus$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZILjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lu2/z;->a:Z

    iput-boolean p3, p0, Lu2/z;->b:Z

    iput p4, p0, Lu2/z;->c:I

    iput-object p5, p0, Lu2/z;->d:Ljava/lang/Long;

    iput-object p6, p0, Lu2/z;->e:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object p2, Lu2/y;->a:Lu2/y;

    invoke-virtual {p2}, Lu2/y;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/z;

    iget-boolean v1, p1, Lu2/z;->a:Z

    iget-boolean v3, p0, Lu2/z;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lu2/z;->b:Z

    iget-boolean v3, p1, Lu2/z;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lu2/z;->c:I

    iget v3, p1, Lu2/z;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu2/z;->d:Ljava/lang/Long;

    iget-object v3, p1, Lu2/z;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu2/z;->e:Ljava/lang/Long;

    iget-object p1, p1, Lu2/z;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lu2/z;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lu2/z;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, Lu2/z;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu2/z;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lu2/z;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DashStatus(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu2/z;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu2/z;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastPushAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/z;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastLockoutAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/z;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
