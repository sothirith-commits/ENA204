.class public final LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/CabinCommandWrite$Companion;

.field public static final l:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/engine/vehicle/CabinCommandWrite$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LN2/f;->Companion:Lcom/eznav/engine/vehicle/CabinCommandWrite$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LJ2/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LJ2/a;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    new-instance v3, LJ2/a;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, LJ2/a;-><init>(I)V

    invoke-static {v1, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [Ln3/f;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    const/4 v4, 0x6

    aput-object v0, v3, v4

    const/4 v4, 0x7

    aput-object v0, v3, v4

    const/16 v4, 0x8

    aput-object v2, v3, v4

    const/16 v2, 0x9

    aput-object v0, v3, v2

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sput-object v3, LN2/f;->l:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIILjava/util/Set;ZLjava/util/Set;)V
    .locals 3

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN2/f;->a:I

    iput p3, p0, LN2/f;->b:I

    iput p4, p0, LN2/f;->c:I

    iput p5, p0, LN2/f;->d:I

    iput p6, p0, LN2/f;->e:I

    iput p7, p0, LN2/f;->f:I

    iput p8, p0, LN2/f;->g:I

    iput p9, p0, LN2/f;->h:I

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lo3/A;->f:Lo3/A;

    .line 3
    iput-object p2, p0, LN2/f;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    iput-object p10, p0, LN2/f;->i:Ljava/util/Set;

    :goto_0
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, LN2/f;->j:Z

    goto :goto_1

    :cond_1
    iput-boolean p11, p0, LN2/f;->j:Z

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_2

    iput-object v2, p0, LN2/f;->k:Ljava/util/Set;

    return-void

    :cond_2
    iput-object p12, p0, LN2/f;->k:Ljava/util/Set;

    return-void

    :cond_3
    sget-object p2, LN2/e;->a:LN2/e;

    invoke-virtual {p2}, LN2/e;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(IIIIIILjava/util/Set;I)V
    .locals 1

    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_0

    .line 4
    sget-object p7, Lo3/A;->f:Lo3/A;

    :cond_0
    and-int/lit16 p8, p8, 0x200

    const/4 v0, 0x1

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    const/4 p8, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, LN2/f;->a:I

    .line 7
    iput p2, p0, LN2/f;->b:I

    const/4 p1, 0x2

    .line 8
    iput p1, p0, LN2/f;->c:I

    .line 9
    iput v0, p0, LN2/f;->d:I

    .line 10
    iput p3, p0, LN2/f;->e:I

    .line 11
    iput p4, p0, LN2/f;->f:I

    .line 12
    iput p5, p0, LN2/f;->g:I

    .line 13
    iput p6, p0, LN2/f;->h:I

    .line 14
    iput-object p7, p0, LN2/f;->i:Ljava/util/Set;

    .line 15
    iput-boolean p8, p0, LN2/f;->j:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LN2/f;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LN2/f;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LN2/f;->g:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/f;

    iget v1, p1, LN2/f;->a:I

    iget v3, p0, LN2/f;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN2/f;->b:I

    iget v3, p1, LN2/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/f;->c:I

    iget v3, p1, LN2/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN2/f;->d:I

    iget v3, p1, LN2/f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LN2/f;->e:I

    iget v3, p1, LN2/f;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LN2/f;->f:I

    iget v3, p1, LN2/f;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LN2/f;->g:I

    iget v3, p1, LN2/f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LN2/f;->h:I

    iget v3, p1, LN2/f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN2/f;->i:Ljava/util/Set;

    iget-object v3, p1, LN2/f;->i:Ljava/util/Set;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LN2/f;->j:Z

    iget-boolean v3, p1, LN2/f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LN2/f;->k:Ljava/util/Set;

    iget-object p1, p1, LN2/f;->k:Ljava/util/Set;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LN2/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN2/f;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/f;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/f;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/f;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/f;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/f;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/f;->h:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LN2/f;->i:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LN2/f;->j:Z

    invoke-static {v2, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, LN2/f;->k:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinCommandWrite(propId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN2/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stateArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transientStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/f;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkedOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN2/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/f;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
