.class public final LN2/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/VehicleProfile$Companion;

.field public static final s:[Ln3/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LN2/k1;

.field public final c:LN2/k1;

.field public final d:LN2/k1;

.field public final e:LN2/k1;

.field public final f:LN2/k1;

.field public final g:LN2/k1;

.field public final h:Ljava/util/List;

.field public final i:LN2/k1;

.field public final j:Ljava/util/List;

.field public final k:LN2/Y0;

.field public final l:Ljava/lang/Float;

.field public final m:LG3/h;

.field public final n:LN2/g1;

.field public final o:LN2/B0;

.field public final p:LN2/q;

.field public final q:LN2/P;

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/eznav/engine/vehicle/VehicleProfile$Companion;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sput-object v6, LN2/e1;->Companion:Lcom/eznav/engine/vehicle/VehicleProfile$Companion;

    sget-object v6, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v7, LN2/c1;

    invoke-direct {v7, v4}, LN2/c1;-><init>(I)V

    invoke-static {v6, v7}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v7

    new-instance v8, LN2/c1;

    invoke-direct {v8, v3}, LN2/c1;-><init>(I)V

    invoke-static {v6, v8}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v8

    new-instance v9, LN2/c1;

    invoke-direct {v9, v2}, LN2/c1;-><init>(I)V

    invoke-static {v6, v9}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v9

    new-instance v10, LN2/c1;

    invoke-direct {v10, v1}, LN2/c1;-><init>(I)V

    invoke-static {v6, v10}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v10

    new-instance v11, LN2/c1;

    invoke-direct {v11, v0}, LN2/c1;-><init>(I)V

    invoke-static {v6, v11}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v6

    const/16 v11, 0x12

    new-array v11, v11, [Ln3/f;

    aput-object v5, v11, v4

    aput-object v5, v11, v3

    aput-object v5, v11, v2

    aput-object v5, v11, v1

    aput-object v5, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v5, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v5, v11, v0

    const/16 v0, 0x9

    aput-object v8, v11, v0

    const/16 v0, 0xa

    aput-object v5, v11, v0

    const/16 v0, 0xb

    aput-object v5, v11, v0

    const/16 v0, 0xc

    aput-object v5, v11, v0

    const/16 v0, 0xd

    aput-object v9, v11, v0

    const/16 v0, 0xe

    aput-object v10, v11, v0

    const/16 v0, 0xf

    aput-object v5, v11, v0

    const/16 v0, 0x10

    aput-object v5, v11, v0

    const/16 v0, 0x11

    aput-object v6, v11, v0

    sput-object v11, LN2/e1;->s:[Ln3/f;

    const-string v16, "remainingEnergy"

    const-string v17, "tyrePressure"

    const-string v12, "soc"

    const-string v13, "range"

    const-string v14, "odometer"

    const-string v15, "drivingTime"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;Ljava/util/List;LN2/k1;Ljava/util/List;LN2/Y0;Ljava/lang/Float;LG3/h;LN2/g1;LN2/B0;LN2/q;LN2/P;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/e1;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, LN2/e1;->b:LN2/k1;

    goto :goto_0

    :cond_0
    iput-object p3, p0, LN2/e1;->b:LN2/k1;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, LN2/e1;->c:LN2/k1;

    goto :goto_1

    :cond_1
    iput-object p4, p0, LN2/e1;->c:LN2/k1;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v2, p0, LN2/e1;->d:LN2/k1;

    goto :goto_2

    :cond_2
    iput-object p5, p0, LN2/e1;->d:LN2/k1;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v2, p0, LN2/e1;->e:LN2/k1;

    goto :goto_3

    :cond_3
    iput-object p6, p0, LN2/e1;->e:LN2/k1;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v2, p0, LN2/e1;->f:LN2/k1;

    goto :goto_4

    :cond_4
    iput-object p7, p0, LN2/e1;->f:LN2/k1;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v2, p0, LN2/e1;->g:LN2/k1;

    goto :goto_5

    :cond_5
    iput-object p8, p0, LN2/e1;->g:LN2/k1;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    sget-object p3, Lo3/y;->f:Lo3/y;

    if-nez p2, :cond_6

    iput-object p3, p0, LN2/e1;->h:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p9, p0, LN2/e1;->h:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v2, p0, LN2/e1;->i:LN2/k1;

    goto :goto_7

    :cond_7
    iput-object p10, p0, LN2/e1;->i:LN2/k1;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object p3, p0, LN2/e1;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, LN2/e1;->j:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v2, p0, LN2/e1;->k:LN2/Y0;

    goto :goto_9

    :cond_9
    iput-object p12, p0, LN2/e1;->k:LN2/Y0;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v2, p0, LN2/e1;->l:Ljava/lang/Float;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, LN2/e1;->l:Ljava/lang/Float;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    .line 2
    new-instance p2, LG3/g;

    const/high16 p3, 0x418c0000    # 17.5f

    const/high16 p4, 0x42020000    # 32.5f

    invoke-direct {p2, p3, p4}, LG3/g;-><init>(FF)V

    .line 3
    :goto_b
    iput-object p2, p0, LN2/e1;->m:LG3/h;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p14

    goto :goto_b

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    .line 4
    sget-object p2, LN2/g1;->CAR:LN2/g1;

    .line 5
    :goto_d
    iput-object p2, p0, LN2/e1;->n:LN2/g1;

    goto :goto_e

    :cond_c
    move-object/from16 p2, p15

    goto :goto_d

    :goto_e
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    .line 6
    sget-object p2, LN2/B0;->BUILT_IN:LN2/B0;

    .line 7
    :goto_f
    iput-object p2, p0, LN2/e1;->o:LN2/B0;

    goto :goto_10

    :cond_d
    move-object/from16 p2, p16

    goto :goto_f

    :goto_10
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v2, p0, LN2/e1;->p:LN2/q;

    goto :goto_11

    :cond_e
    move-object/from16 p2, p17

    iput-object p2, p0, LN2/e1;->p:LN2/q;

    :goto_11
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v2, p0, LN2/e1;->q:LN2/P;

    goto :goto_12

    :cond_f
    move-object/from16 p2, p18

    iput-object p2, p0, LN2/e1;->q:LN2/P;

    :goto_12
    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-nez p1, :cond_10

    .line 8
    sget-object p1, Lo3/z;->f:Lo3/z;

    .line 9
    :goto_13
    iput-object p1, p0, LN2/e1;->r:Ljava/util/Map;

    goto :goto_14

    :cond_10
    move-object/from16 p1, p19

    goto :goto_13

    .line 10
    :goto_14
    iget-object p1, p0, LN2/e1;->o:LN2/B0;

    sget-object p2, LN2/B0;->BUILT_IN:LN2/B0;

    if-eq p1, p2, :cond_12

    iget-object p2, p0, LN2/e1;->q:LN2/P;

    if-nez p2, :cond_11

    goto :goto_15

    .line 11
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cabinWrites on a "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " profile \u2014 writes require BUILT_IN, dash-attested ids"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_15
    return-void

    .line 13
    :cond_13
    sget-object p2, LN2/d1;->a:LN2/d1;

    invoke-virtual {p2}, LN2/d1;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;Ljava/util/List;LN2/k1;Ljava/util/List;LN2/Y0;Ljava/lang/Float;LG3/h;LN2/g1;LN2/B0;LN2/q;LN2/P;Ljava/util/Map;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p17

    const-string v3, "id"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readChannel"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "origin"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LN2/e1;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LN2/e1;->b:LN2/k1;

    .line 17
    iput-object p3, p0, LN2/e1;->c:LN2/k1;

    .line 18
    iput-object p4, p0, LN2/e1;->d:LN2/k1;

    .line 19
    iput-object p5, p0, LN2/e1;->e:LN2/k1;

    .line 20
    iput-object p6, p0, LN2/e1;->f:LN2/k1;

    .line 21
    iput-object p7, p0, LN2/e1;->g:LN2/k1;

    .line 22
    iput-object p8, p0, LN2/e1;->h:Ljava/util/List;

    .line 23
    iput-object p9, p0, LN2/e1;->i:LN2/k1;

    .line 24
    iput-object p10, p0, LN2/e1;->j:Ljava/util/List;

    .line 25
    iput-object p11, p0, LN2/e1;->k:LN2/Y0;

    move-object/from16 p1, p12

    .line 26
    iput-object p1, p0, LN2/e1;->l:Ljava/lang/Float;

    move-object/from16 p1, p13

    .line 27
    iput-object p1, p0, LN2/e1;->m:LG3/h;

    .line 28
    iput-object v0, p0, LN2/e1;->n:LN2/g1;

    .line 29
    iput-object v1, p0, LN2/e1;->o:LN2/B0;

    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, LN2/e1;->p:LN2/q;

    .line 31
    iput-object v2, p0, LN2/e1;->q:LN2/P;

    move-object/from16 p1, p18

    .line 32
    iput-object p1, p0, LN2/e1;->r:Ljava/util/Map;

    .line 33
    sget-object p1, LN2/B0;->BUILT_IN:LN2/B0;

    if-eq v1, p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cabinWrites on a "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " profile \u2014 writes require BUILT_IN, dash-attested ids"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(LN2/e1;)LN2/e1;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "id"

    iget-object v3, v0, LN2/e1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tyrePressureWheels"

    iget-object v10, v0, LN2/e1;->h:Ljava/util/List;

    invoke-static {v10, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "energyCounters"

    iget-object v12, v0, LN2/e1;->j:Ljava/util/List;

    invoke-static {v12, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setpointPlausibleC"

    iget-object v15, v0, LN2/e1;->m:LG3/h;

    invoke-static {v15, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "readChannel"

    iget-object v2, v0, LN2/e1;->n:LN2/g1;

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "origin"

    iget-object v4, v0, LN2/e1;->o:LN2/B0;

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "documentedAbsent"

    iget-object v5, v0, LN2/e1;->r:Ljava/util/Map;

    invoke-static {v5, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    new-instance v2, LN2/e1;

    move-object/from16 v17, v4

    iget-object v4, v0, LN2/e1;->b:LN2/k1;

    move-object/from16 v20, v5

    iget-object v5, v0, LN2/e1;->c:LN2/k1;

    iget-object v6, v0, LN2/e1;->d:LN2/k1;

    iget-object v7, v0, LN2/e1;->e:LN2/k1;

    iget-object v8, v0, LN2/e1;->f:LN2/k1;

    iget-object v9, v0, LN2/e1;->g:LN2/k1;

    iget-object v11, v0, LN2/e1;->i:LN2/k1;

    iget-object v13, v0, LN2/e1;->k:LN2/Y0;

    iget-object v14, v0, LN2/e1;->l:Ljava/lang/Float;

    const/16 v18, 0x0

    iget-object v0, v0, LN2/e1;->q:LN2/P;

    move-object/from16 v19, v0

    invoke-direct/range {v2 .. v20}, LN2/e1;-><init>(Ljava/lang/String;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;Ljava/util/List;LN2/k1;Ljava/util/List;LN2/Y0;Ljava/lang/Float;LG3/h;LN2/g1;LN2/B0;LN2/q;LN2/P;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public final b()LN2/g1;
    .locals 1

    iget-object v0, p0, LN2/e1;->n:LN2/g1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/e1;

    iget-object v1, p1, LN2/e1;->a:Ljava/lang/String;

    iget-object v3, p0, LN2/e1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/e1;->b:LN2/k1;

    iget-object v3, p1, LN2/e1;->b:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN2/e1;->c:LN2/k1;

    iget-object v3, p1, LN2/e1;->c:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN2/e1;->d:LN2/k1;

    iget-object v3, p1, LN2/e1;->d:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LN2/e1;->e:LN2/k1;

    iget-object v3, p1, LN2/e1;->e:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN2/e1;->f:LN2/k1;

    iget-object v3, p1, LN2/e1;->f:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN2/e1;->g:LN2/k1;

    iget-object v3, p1, LN2/e1;->g:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN2/e1;->h:Ljava/util/List;

    iget-object v3, p1, LN2/e1;->h:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN2/e1;->i:LN2/k1;

    iget-object v3, p1, LN2/e1;->i:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LN2/e1;->j:Ljava/util/List;

    iget-object v3, p1, LN2/e1;->j:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LN2/e1;->k:LN2/Y0;

    iget-object v3, p1, LN2/e1;->k:LN2/Y0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LN2/e1;->l:Ljava/lang/Float;

    iget-object v3, p1, LN2/e1;->l:Ljava/lang/Float;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LN2/e1;->m:LG3/h;

    iget-object v3, p1, LN2/e1;->m:LG3/h;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LN2/e1;->n:LN2/g1;

    iget-object v3, p1, LN2/e1;->n:LN2/g1;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LN2/e1;->o:LN2/B0;

    iget-object v3, p1, LN2/e1;->o:LN2/B0;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LN2/e1;->p:LN2/q;

    iget-object v3, p1, LN2/e1;->p:LN2/q;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LN2/e1;->q:LN2/P;

    iget-object v3, p1, LN2/e1;->q:LN2/P;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LN2/e1;->r:Ljava/util/Map;

    iget-object p1, p1, LN2/e1;->r:Ljava/util/Map;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LN2/e1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LN2/e1;->b:LN2/k1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->c:LN2/k1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->d:LN2/k1;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->e:LN2/k1;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->f:LN2/k1;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->g:LN2/k1;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LN2/e1;->i:LN2/k1;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, LN2/k1;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->j:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, LN2/e1;->k:LN2/Y0;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, LN2/Y0;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->l:Ljava/lang/Float;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->m:LG3/h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LN2/e1;->n:LN2/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN2/e1;->o:LN2/B0;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LN2/e1;->p:LN2/q;

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, LN2/q;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LN2/e1;->q:LN2/P;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, LN2/P;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v0, p0, LN2/e1;->r:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleProfile(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/e1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", soc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->b:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->c:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", odometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->d:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->e:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingEnergy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->f:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tyrePressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->g:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tyrePressureWheels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socFine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->i:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyCounters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", turnSignals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->k:LN2/Y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->l:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setpointPlausibleC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->m:LG3/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->n:LN2/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->o:LN2/B0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cabin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->p:LN2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cabinWrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->q:LN2/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentedAbsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e1;->r:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
