.class public final Lu2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/MaintenanceBlock$Companion;

.field public static final d:[Ln3/f;


# instance fields
.field public final a:Z

.field public final b:Lu2/f0;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/data/dashboard/MaintenanceBlock$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lu2/h0;->Companion:Lcom/eznav/data/dashboard/MaintenanceBlock$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, Ls2/l;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ls2/l;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lu2/h0;->d:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IZLu2/f0;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lu2/h0;->a:Z

    iput-object p3, p0, Lu2/h0;->b:Lu2/f0;

    iput-object p4, p0, Lu2/h0;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lu2/g0;->a:Lu2/g0;

    invoke-virtual {p2}, Lu2/g0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLu2/f0;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu2/h0;->a:Z

    iput-object p2, p0, Lu2/h0;->b:Lu2/f0;

    iput-object p3, p0, Lu2/h0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/h0;

    iget-boolean v1, p1, Lu2/h0;->a:Z

    iget-boolean v3, p0, Lu2/h0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu2/h0;->b:Lu2/f0;

    iget-object v3, p1, Lu2/h0;->b:Lu2/f0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu2/h0;->c:Ljava/util/List;

    iget-object p1, p1, Lu2/h0;->c:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lu2/h0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/h0;->b:Lu2/f0;

    invoke-virtual {v1}, Lu2/f0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu2/h0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaintenanceBlock(historyKnown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lu2/h0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/h0;->b:Lu2/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/h0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
