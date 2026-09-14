.class public final Lt2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/chargers/NetworkCharger$Companion;

.field public static final t:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Lt2/H;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lt2/F;

.field public final s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    new-instance v3, Lcom/eznav/data/chargers/NetworkCharger$Companion;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lt2/w;->Companion:Lcom/eznav/data/chargers/NetworkCharger$Companion;

    sget-object v3, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v4, Ls2/l;

    invoke-direct {v4, v1}, Ls2/l;-><init>(I)V

    invoke-static {v3, v4}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v4

    new-instance v5, Ls2/l;

    invoke-direct {v5, v0}, Ls2/l;-><init>(I)V

    invoke-static {v3, v5}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v3

    const/16 v5, 0x13

    new-array v5, v5, [Ln3/f;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    const/16 v0, 0xc

    aput-object v2, v5, v0

    const/16 v0, 0xd

    aput-object v2, v5, v0

    const/16 v0, 0xe

    aput-object v2, v5, v0

    const/16 v0, 0xf

    aput-object v2, v5, v0

    const/16 v0, 0x10

    aput-object v2, v5, v0

    const/16 v0, 0x11

    aput-object v2, v5, v0

    const/16 v0, 0x12

    aput-object v3, v5, v0

    sput-object v5, Lt2/w;->t:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt2/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt2/F;Ljava/util/List;)V
    .locals 3

    and-int/lit16 v0, p1, 0x2bf

    const/16 v1, 0x2bf

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt2/w;->a:I

    iput-object p3, p0, Lt2/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lt2/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lt2/w;->d:Ljava/lang/String;

    iput-wide p6, p0, Lt2/w;->e:D

    iput-wide p8, p0, Lt2/w;->f:D

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_0

    iput-object v2, p0, Lt2/w;->g:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p10, p0, Lt2/w;->g:Ljava/lang/Double;

    :goto_0
    iput-object p11, p0, Lt2/w;->h:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    sget-object p3, Lo3/y;->f:Lo3/y;

    if-nez p2, :cond_1

    iput-object p3, p0, Lt2/w;->i:Ljava/util/List;

    :goto_1
    move-object/from16 p2, p13

    goto :goto_2

    :cond_1
    iput-object p12, p0, Lt2/w;->i:Ljava/util/List;

    goto :goto_1

    :goto_2
    iput-object p2, p0, Lt2/w;->j:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_2

    iput-object v2, p0, Lt2/w;->k:Lt2/H;

    goto :goto_3

    :cond_2
    move-object/from16 p2, p14

    iput-object p2, p0, Lt2/w;->k:Lt2/H;

    :goto_3
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_3

    iput-object v2, p0, Lt2/w;->l:Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object/from16 p2, p15

    iput-object p2, p0, Lt2/w;->l:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_4

    iput-object v2, p0, Lt2/w;->m:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 p2, p16

    iput-object p2, p0, Lt2/w;->m:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_5

    iput-object v2, p0, Lt2/w;->n:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 p2, p17

    iput-object p2, p0, Lt2/w;->n:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_6

    iput-object v2, p0, Lt2/w;->o:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 p2, p18

    iput-object p2, p0, Lt2/w;->o:Ljava/lang/String;

    :goto_7
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_7

    const-string p2, "owner"

    :goto_8
    iput-object p2, p0, Lt2/w;->p:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 p2, p19

    goto :goto_8

    :goto_9
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_8

    const/4 p2, 0x1

    :goto_a
    iput-boolean p2, p0, Lt2/w;->q:Z

    goto :goto_b

    :cond_8
    move/from16 p2, p20

    goto :goto_a

    :goto_b
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v2, p0, Lt2/w;->r:Lt2/F;

    goto :goto_c

    :cond_9
    move-object/from16 p2, p21

    iput-object p2, p0, Lt2/w;->r:Lt2/F;

    :goto_c
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_a

    iput-object p3, p0, Lt2/w;->s:Ljava/util/List;

    return-void

    :cond_a
    move-object/from16 p1, p22

    iput-object p1, p0, Lt2/w;->s:Ljava/util/List;

    return-void

    :cond_b
    sget-object p2, Lt2/v;->a:Lt2/v;

    invoke-virtual {p2}, Lt2/v;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/w;

    iget v1, p1, Lt2/w;->a:I

    iget v3, p0, Lt2/w;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt2/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt2/w;->c:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt2/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lt2/w;->e:D

    iget-wide v5, p1, Lt2/w;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lt2/w;->f:D

    iget-wide v5, p1, Lt2/w;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lt2/w;->g:Ljava/lang/Double;

    iget-object v3, p1, Lt2/w;->g:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lt2/w;->h:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lt2/w;->i:Ljava/util/List;

    iget-object v3, p1, Lt2/w;->i:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lt2/w;->j:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lt2/w;->k:Lt2/H;

    iget-object v3, p1, Lt2/w;->k:Lt2/H;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lt2/w;->l:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lt2/w;->m:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lt2/w;->n:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lt2/w;->o:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lt2/w;->p:Ljava/lang/String;

    iget-object v3, p1, Lt2/w;->p:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lt2/w;->q:Z

    iget-boolean v3, p1, Lt2/w;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lt2/w;->r:Lt2/F;

    iget-object v3, p1, Lt2/w;->r:Lt2/F;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lt2/w;->s:Ljava/util/List;

    iget-object p1, p1, Lt2/w;->s:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lt2/w;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt2/w;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt2/w;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lt2/w;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lt2/w;->e:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lt2/w;->f:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt2/w;->g:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/w;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lt2/w;->i:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lt2/w;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lt2/w;->k:Lt2/H;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lt2/H;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/w;->l:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/w;->m:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/w;->n:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/w;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lt2/w;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lt2/w;->q:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v3, p0, Lt2/w;->r:Lt2/F;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lt2/F;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lt2/w;->s:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkCharger(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityProvince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt2/w;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt2/w;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", powerKw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->k:Lt2/H;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleMapsLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt2/w;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->r:Lt2/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", photos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/w;->s:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
