.class public final LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/carpack/CarPack$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:LN2/e1;

.field public final f:LI2/d;

.field public final g:LI2/d;

.field public final h:LI2/l;

.field public final i:LI2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/carpack/CarPack$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI2/f;->Companion:Lcom/eznav/engine/carpack/CarPack$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IILN2/e1;LI2/d;LI2/d;LI2/l;LI2/b;)V
    .locals 3

    and-int/lit8 v0, p1, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, LI2/f;->a:I

    iput-object p3, p0, LI2/f;->b:Ljava/lang/String;

    iput p4, p0, LI2/f;->c:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, LI2/f;->d:I

    goto :goto_0

    :cond_1
    iput p5, p0, LI2/f;->d:I

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v2, p0, LI2/f;->e:LN2/e1;

    goto :goto_1

    :cond_2
    iput-object p6, p0, LI2/f;->e:LN2/e1;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v2, p0, LI2/f;->f:LI2/d;

    goto :goto_2

    :cond_3
    iput-object p7, p0, LI2/f;->f:LI2/d;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v2, p0, LI2/f;->g:LI2/d;

    goto :goto_3

    :cond_4
    iput-object p8, p0, LI2/f;->g:LI2/d;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v2, p0, LI2/f;->h:LI2/l;

    goto :goto_4

    :cond_5
    iput-object p9, p0, LI2/f;->h:LI2/l;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_6

    iput-object v2, p0, LI2/f;->i:LI2/b;

    return-void

    :cond_6
    iput-object p10, p0, LI2/f;->i:LI2/b;

    return-void

    :cond_7
    sget-object p2, LI2/e;->a:LI2/e;

    invoke-virtual {p2}, LI2/e;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LI2/f;->c:I

    return v0
.end method

.method public final b()LN2/e1;
    .locals 1

    iget-object v0, p0, LI2/f;->e:LN2/e1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI2/f;

    iget v1, p1, LI2/f;->a:I

    iget v3, p0, LI2/f;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI2/f;->b:Ljava/lang/String;

    iget-object v3, p1, LI2/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LI2/f;->c:I

    iget v3, p1, LI2/f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LI2/f;->d:I

    iget v3, p1, LI2/f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LI2/f;->e:LN2/e1;

    iget-object v3, p1, LI2/f;->e:LN2/e1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LI2/f;->f:LI2/d;

    iget-object v3, p1, LI2/f;->f:LI2/d;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LI2/f;->g:LI2/d;

    iget-object v3, p1, LI2/f;->g:LI2/d;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LI2/f;->h:LI2/l;

    iget-object v3, p1, LI2/f;->h:LI2/l;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LI2/f;->i:LI2/b;

    iget-object p1, p1, LI2/f;->i:LI2/b;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LI2/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI2/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LI2/f;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LI2/f;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LI2/f;->e:LN2/e1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN2/e1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI2/f;->f:LI2/d;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LI2/d;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI2/f;->g:LI2/d;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LI2/d;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LI2/f;->h:LI2/l;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LI2/l;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LI2/f;->i:LI2/b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, LI2/b;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CarPack(schema="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LI2/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI2/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minAppVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LI2/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/f;->e:LN2/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cabinWriter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/f;->f:LI2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyCabinWriter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/f;->g:LI2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/f;->h:LI2/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI2/f;->i:LI2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
