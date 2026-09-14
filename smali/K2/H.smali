.class public final LK2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/hud/HudProbeSpec$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/hud/HudProbeSpec$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/H;->Companion:Lcom/eznav/engine/hud/HudProbeSpec$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK2/H;->a:I

    iput p3, p0, LK2/H;->b:I

    iput p4, p0, LK2/H;->c:I

    iput p5, p0, LK2/H;->d:I

    iput-object p6, p0, LK2/H;->e:Ljava/lang/Integer;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_0

    iput-object v2, p0, LK2/H;->f:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p7, p0, LK2/H;->f:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, LK2/H;->g:I

    return-void

    :cond_1
    iput p8, p0, LK2/H;->g:I

    return-void

    :cond_2
    sget-object p2, LK2/G;->a:LK2/G;

    invoke-virtual {p2}, LK2/G;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LK2/H;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/H;

    iget v1, p1, LK2/H;->a:I

    iget v3, p0, LK2/H;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LK2/H;->b:I

    iget v3, p1, LK2/H;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LK2/H;->c:I

    iget v3, p1, LK2/H;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LK2/H;->d:I

    iget v3, p1, LK2/H;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LK2/H;->e:Ljava/lang/Integer;

    iget-object v3, p1, LK2/H;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LK2/H;->f:Ljava/lang/Integer;

    iget-object v3, p1, LK2/H;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LK2/H;->g:I

    iget p1, p1, LK2/H;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LK2/H;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LK2/H;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/H;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/H;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LK2/H;->e:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LK2/H;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LK2/H;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HudProbeSpec(hudSetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK2/H;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modeSetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/H;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", secondOptionsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/H;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modeMinimalist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/H;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", simpleNavOffValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/H;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapLayoutId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/H;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapLayoutLeftValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/H;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
