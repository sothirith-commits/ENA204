.class public final LN2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/CabinPositionWrite$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/Float;

.field public final g:LN2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/vehicle/CabinPositionWrite$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/l;->Companion:Lcom/eznav/engine/vehicle/CabinPositionWrite$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN2/l;->a:I

    iput p2, p0, LN2/l;->b:I

    const/4 p1, 0x0

    iput p1, p0, LN2/l;->c:I

    const/16 p2, 0x64

    iput p2, p0, LN2/l;->d:I

    .line 4
    iput-boolean p1, p0, LN2/l;->e:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LN2/l;->f:Ljava/lang/Float;

    .line 6
    iput-object p1, p0, LN2/l;->g:LN2/w;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLjava/lang/Float;LN2/w;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN2/l;->a:I

    iput p3, p0, LN2/l;->b:I

    iput p4, p0, LN2/l;->c:I

    iput p5, p0, LN2/l;->d:I

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, LN2/l;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, LN2/l;->e:Z

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    iput-object v2, p0, LN2/l;->f:Ljava/lang/Float;

    goto :goto_1

    :cond_1
    iput-object p7, p0, LN2/l;->f:Ljava/lang/Float;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object v2, p0, LN2/l;->g:LN2/w;

    return-void

    :cond_2
    iput-object p8, p0, LN2/l;->g:LN2/w;

    return-void

    :cond_3
    sget-object p2, LN2/k;->a:LN2/k;

    invoke-virtual {p2}, LN2/k;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/l;

    iget v1, p1, LN2/l;->a:I

    iget v3, p0, LN2/l;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN2/l;->b:I

    iget v3, p1, LN2/l;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/l;->c:I

    iget v3, p1, LN2/l;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN2/l;->d:I

    iget v3, p1, LN2/l;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LN2/l;->e:Z

    iget-boolean v3, p1, LN2/l;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN2/l;->f:Ljava/lang/Float;

    iget-object v3, p1, LN2/l;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN2/l;->g:LN2/w;

    iget-object p1, p1, LN2/l;->g:LN2/w;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LN2/l;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN2/l;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/l;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/l;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-boolean v2, p0, LN2/l;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LN2/l;->f:Ljava/lang/Float;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LN2/l;->g:LN2/w;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LN2/w;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinPositionWrite(propId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN2/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", floatValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", closeRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/l;->f:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", travel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/l;->g:LN2/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
