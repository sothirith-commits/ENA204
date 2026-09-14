.class public final LK2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/hud/HudDrawSpec$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:F

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/hud/HudDrawSpec$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/s;->Companion:Lcom/eznav/engine/hud/HudDrawSpec$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIILjava/lang/Integer;FLjava/lang/Integer;)V
    .locals 3

    and-int/lit16 v0, p1, 0xbf

    const/16 v1, 0xbf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK2/s;->a:I

    iput p3, p0, LK2/s;->b:I

    iput p4, p0, LK2/s;->c:I

    iput p5, p0, LK2/s;->d:I

    iput p6, p0, LK2/s;->e:I

    iput p7, p0, LK2/s;->f:I

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v2, p0, LK2/s;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p8, p0, LK2/s;->g:Ljava/lang/Integer;

    :goto_0
    iput p9, p0, LK2/s;->h:F

    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_1

    iput-object v2, p0, LK2/s;->i:Ljava/lang/Integer;

    return-void

    :cond_1
    iput-object p10, p0, LK2/s;->i:Ljava/lang/Integer;

    return-void

    :cond_2
    sget-object p2, LK2/r;->a:LK2/r;

    invoke-virtual {p2}, LK2/r;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(IIIIIILjava/lang/Integer;FLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LK2/s;->a:I

    .line 4
    iput p2, p0, LK2/s;->b:I

    .line 5
    iput p3, p0, LK2/s;->c:I

    .line 6
    iput p4, p0, LK2/s;->d:I

    .line 7
    iput p5, p0, LK2/s;->e:I

    .line 8
    iput p6, p0, LK2/s;->f:I

    .line 9
    iput-object p7, p0, LK2/s;->g:Ljava/lang/Integer;

    .line 10
    iput p8, p0, LK2/s;->h:F

    .line 11
    iput-object p9, p0, LK2/s;->i:Ljava/lang/Integer;

    return-void
.end method

.method public static a(LK2/s;IIIILjava/lang/Integer;I)LK2/s;
    .locals 10

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, LK2/s;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, LK2/s;->b:I

    :cond_1
    move v2, p2

    iget v3, p0, LK2/s;->c:I

    iget v4, p0, LK2/s;->d:I

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget p3, p0, LK2/s;->e:I

    :cond_2
    move v5, p3

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget p1, p0, LK2/s;->f:I

    move v6, p1

    goto :goto_0

    :cond_3
    move v6, p4

    :goto_0
    iget-object v7, p0, LK2/s;->g:Ljava/lang/Integer;

    iget v8, p0, LK2/s;->h:F

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, LK2/s;->i:Ljava/lang/Integer;

    move-object v9, p1

    goto :goto_1

    :cond_4
    move-object v9, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK2/s;

    invoke-direct/range {v0 .. v9}, LK2/s;-><init>(IIIIIILjava/lang/Integer;FLjava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LK2/s;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LK2/s;->f:I

    iget v1, p0, LK2/s;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, LK2/s;->e:I

    iget v1, p0, LK2/s;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LK2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LK2/s;

    iget v1, p1, LK2/s;->a:I

    iget v3, p0, LK2/s;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LK2/s;->b:I

    iget v3, p1, LK2/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LK2/s;->c:I

    iget v3, p1, LK2/s;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LK2/s;->d:I

    iget v3, p1, LK2/s;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LK2/s;->e:I

    iget v3, p1, LK2/s;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LK2/s;->f:I

    iget v3, p1, LK2/s;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LK2/s;->g:Ljava/lang/Integer;

    iget-object v3, p1, LK2/s;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, LK2/s;->h:F

    iget v3, p1, LK2/s;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LK2/s;->i:Ljava/lang/Integer;

    iget-object p1, p1, LK2/s;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LK2/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LK2/s;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/s;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/s;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/s;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LK2/s;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LK2/s;->g:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LK2/s;->h:F

    invoke-static {v3, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, LK2/s;->i:Ljava/lang/Integer;

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

    const-string v1, "HudDrawSpec(surfaceWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LK2/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visibleBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", swappedLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/s;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", puckScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK2/s;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK2/s;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
