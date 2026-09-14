.class public final LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/places/NetworkOffer$Companion;

.field public static final n:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/eznav/data/places/NetworkOffer$Companion;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LA2/d;->Companion:Lcom/eznav/data/places/NetworkOffer$Companion;

    sget-object v3, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v4, LA2/b;

    invoke-direct {v4, v1}, LA2/b;-><init>(I)V

    invoke-static {v3, v4}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v4

    new-instance v5, LA2/b;

    invoke-direct {v5, v0}, LA2/b;-><init>(I)V

    invoke-static {v3, v5}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v3

    const/16 v5, 0xd

    new-array v5, v5, [Ln3/f;

    aput-object v2, v5, v1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v3, v5, v0

    const/4 v0, 0x6

    aput-object v2, v5, v0

    const/4 v0, 0x7

    aput-object v2, v5, v0

    const/16 v0, 0x8

    aput-object v2, v5, v0

    const/16 v0, 0x9

    aput-object v2, v5, v0

    const/16 v0, 0xa

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v2, v5, v0

    const/16 v0, 0xc

    aput-object v2, v5, v0

    sput-object v5, LA2/d;->n:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LA2/d;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, LA2/d;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LA2/d;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, LA2/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, LA2/d;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, LA2/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, LA2/d;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    sget-object p3, Lo3/y;->f:Lo3/y;

    if-nez p2, :cond_3

    iput-object p3, p0, LA2/d;->e:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p6, p0, LA2/d;->e:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p3, p0, LA2/d;->f:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p7, p0, LA2/d;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v2, p0, LA2/d;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, LA2/d;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v2, p0, LA2/d;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, LA2/d;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v2, p0, LA2/d;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p10, p0, LA2/d;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v2, p0, LA2/d;->j:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    iput-object p11, p0, LA2/d;->j:Ljava/lang/Double;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v2, p0, LA2/d;->k:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    iput-object p12, p0, LA2/d;->k:Ljava/lang/Double;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v2, p0, LA2/d;->l:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, LA2/d;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_b

    iput-object v2, p0, LA2/d;->m:Ljava/lang/Boolean;

    return-void

    :cond_b
    move-object/from16 p1, p14

    iput-object p1, p0, LA2/d;->m:Ljava/lang/Boolean;

    return-void

    :cond_c
    sget-object p2, LA2/c;->a:LA2/c;

    invoke-virtual {p2}, LA2/c;->d()LV3/g;

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
    instance-of v1, p1, LA2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LA2/d;

    iget v1, p1, LA2/d;->a:I

    iget v3, p0, LA2/d;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LA2/d;->b:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LA2/d;->c:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LA2/d;->d:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LA2/d;->e:Ljava/util/List;

    iget-object v3, p1, LA2/d;->e:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LA2/d;->f:Ljava/util/List;

    iget-object v3, p1, LA2/d;->f:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LA2/d;->g:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LA2/d;->h:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LA2/d;->i:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LA2/d;->j:Ljava/lang/Double;

    iget-object v3, p1, LA2/d;->j:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LA2/d;->k:Ljava/lang/Double;

    iget-object v3, p1, LA2/d;->k:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LA2/d;->l:Ljava/lang/String;

    iget-object v3, p1, LA2/d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LA2/d;->m:Ljava/lang/Boolean;

    iget-object p1, p1, LA2/d;->m:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LA2/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LA2/d;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LA2/d;->f:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LA2/d;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->j:Ljava/lang/Double;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->k:Ljava/lang/Double;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LA2/d;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LA2/d;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkOffer(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA2/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", howTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eligibleGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->k:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA2/d;->m:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
