.class public final Lx2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/member/MaintenanceResultDto$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/member/MaintenanceResultDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/n0;->Companion:Lcom/eznav/data/member/MaintenanceResultDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/n0;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lx2/n0;->b:Z

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lx2/n0;->c:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lx2/n0;->c:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p1, Lx2/m0;->a:Lx2/m0;

    invoke-virtual {p1}, Lx2/m0;->d()LV3/g;

    move-result-object p1

    invoke-static {p3, v1, p1}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx2/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lx2/n0;

    iget-object v1, p1, Lx2/n0;->a:Ljava/lang/String;

    iget-object v3, p0, Lx2/n0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lx2/n0;->b:Z

    iget-boolean v3, p1, Lx2/n0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lx2/n0;->c:Ljava/lang/String;

    iget-object p1, p1, Lx2/n0;->c:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lx2/n0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lx2/n0;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Lx2/n0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MaintenanceResultDto(entryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx2/n0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ok="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx2/n0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx2/n0;->c:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
