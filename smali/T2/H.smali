.class public abstract LT2/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/g;

.field public static final b:Lk0/g;

.field public static final c:Lk0/g;

.field public static final d:Lk0/g;

.field public static final e:Lk0/g;

.field public static final f:Lk0/g;

.field public static final g:Lk0/g;

.field public static final h:Lk0/g;

.field public static final i:Lk0/g;

.field public static final j:Lk0/g;

.field public static final k:Lk0/g;

.field public static final l:Lk0/g;

.field public static final m:Lk0/g;

.field public static final n:Lk0/g;

.field public static final o:Lk0/g;

.field public static final p:Lk0/g;

.field public static final q:Lk0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Straight"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->a:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "SlightRight"

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->b:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Right"

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->c:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "SharpRight"

    const/high16 v3, 0x43070000    # 135.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->d:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "SlightLeft"

    const/high16 v3, -0x3e100000    # -30.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->e:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Left"

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->f:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "SharpLeft"

    const/high16 v3, -0x3cf90000    # -135.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->g:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "UTurn"

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v1, v3, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->h:Lk0/g;

    const-string v0, "KeepLeft"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LT2/H;->a(Ljava/lang/String;Z)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->i:Lk0/g;

    const-string v0, "KeepRight"

    const/4 v3, 0x1

    invoke-static {v0, v3}, LT2/H;->a(Ljava/lang/String;Z)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->j:Lk0/g;

    const-string v0, "RampLeft"

    invoke-static {v0, v1}, LT2/H;->a(Ljava/lang/String;Z)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->k:Lk0/g;

    const-string v0, "RampRight"

    invoke-static {v0, v3}, LT2/H;->a(Ljava/lang/String;Z)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->l:Lk0/g;

    new-instance v0, LR2/k0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "RampGeneric"

    invoke-static {v1, v2, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->m:Lk0/g;

    new-instance v0, LR2/k0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Roundabout"

    invoke-static {v1, v2, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->n:Lk0/g;

    new-instance v0, LR2/k0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Merge"

    invoke-static {v1, v2, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->o:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Arrive"

    invoke-static {v1, v2, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->p:Lk0/g;

    new-instance v0, LR2/k0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LR2/k0;-><init>(I)V

    const-string v1, "Depart"

    invoke-static {v1, v2, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object v0

    sput-object v0, LT2/H;->q:Lk0/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lk0/g;
    .locals 2

    new-instance v0, LT2/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LT2/G;-><init>(IZ)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, LT2/M;->j(Ljava/lang/String;FLA3/e;)Lk0/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lk0/g;
    .locals 2

    sget-object v0, LT2/H;->a:Lk0/g;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "straight"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v0

    :sswitch_1
    const-string v1, "uturn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LT2/H;->h:Lk0/g;

    return-object p0

    :sswitch_2
    const-string v1, "right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LT2/H;->c:Lk0/g;

    return-object p0

    :sswitch_3
    const-string v1, "left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LT2/H;->f:Lk0/g;

    return-object p0

    :sswitch_4
    const-string v1, "sharp right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LT2/H;->d:Lk0/g;

    return-object p0

    :sswitch_5
    const-string v1, "slight left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LT2/H;->e:Lk0/g;

    return-object p0

    :sswitch_6
    const-string v1, "sharp left"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LT2/H;->g:Lk0/g;

    return-object p0

    :sswitch_7
    const-string v1, "slight right"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LT2/H;->b:Lk0/g;

    return-object p0

    :cond_7
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x782f53c1 -> :sswitch_7
        -0x5b485d83 -> :sswitch_6
        -0x2d2d9a7c -> :sswitch_5
        -0xd6cf19a -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_2
        0x6a73e72 -> :sswitch_1
        0x6a8aaafa -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lk0/g;
    .locals 8

    const-string v0, "type"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "slight right"

    const-string v2, "sharp left"

    const-string v3, "slight left"

    const-string v4, "sharp right"

    const-string v5, "left"

    const-string v6, "right"

    sget-object v7, LT2/H;->a:Lk0/g;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "new name"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "end of road"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "exit roundabout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "merge"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, LT2/H;->o:Lk0/g;

    return-object p0

    :sswitch_5
    const-string v0, "turn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ramp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "fork"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "roundabout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "use lane"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_a
    const-string p0, "straight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-object v7

    :sswitch_b
    const-string p0, "uturn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object p0, LT2/H;->h:Lk0/g;

    return-object p0

    :sswitch_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_e
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object p0, LT2/H;->i:Lk0/g;

    return-object p0

    :sswitch_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object p0, LT2/H;->j:Lk0/g;

    return-object p0

    :sswitch_12
    const-string v0, "continue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "off ramp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_14
    const-string p1, "rotary"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object p0, LT2/H;->n:Lk0/g;

    return-object p0

    :sswitch_15
    const-string v0, "roundabout turn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LT2/H;->b(Ljava/lang/String;)Lk0/g;

    move-result-object p0

    return-object p0

    :sswitch_16
    const-string p1, "depart"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LT2/H;->q:Lk0/g;

    return-object p0

    :sswitch_17
    const-string v0, "on ramp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_2

    goto :goto_0

    :sswitch_18
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :sswitch_19
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :sswitch_1b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :sswitch_1c
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, LT2/H;->k:Lk0/g;

    return-object p0

    :sswitch_1d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    sget-object p0, LT2/H;->l:Lk0/g;

    return-object p0

    :cond_b
    :goto_0
    sget-object p0, LT2/H;->m:Lk0/g;

    return-object p0

    :sswitch_1e
    const-string p1, "arrive"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    sget-object p0, LT2/H;->p:Lk0/g;

    return-object p0

    :sswitch_1f
    const-string v0, "exit rotary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    :goto_1
    return-object v7

    :cond_e
    invoke-static {p1}, LT2/H;->b(Ljava/lang/String;)Lk0/g;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x779c518d -> :sswitch_1f
        -0x53fe0929 -> :sswitch_1e
        -0x527efe4d -> :sswitch_17
        -0x4f97b80c -> :sswitch_16
        -0x41c5eac2 -> :sswitch_15
        -0x372522cf -> :sswitch_14
        -0x319b63dd -> :sswitch_13
        -0x21ced359 -> :sswitch_12
        -0x145ae71b -> :sswitch_9
        -0x89ec541 -> :sswitch_8
        0x300cc2 -> :sswitch_7
        0x354c12 -> :sswitch_6
        0x36807d -> :sswitch_5
        0x62fa438 -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x37bb9b01 -> :sswitch_2
        0x3c848984 -> :sswitch_1
        0x4e9dc50b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x782f53c1 -> :sswitch_11
        -0x5b485d83 -> :sswitch_10
        -0x2d2d9a7c -> :sswitch_f
        -0xd6cf19a -> :sswitch_e
        0x32a007 -> :sswitch_d
        0x677c21c -> :sswitch_c
        0x6a73e72 -> :sswitch_b
        0x6a8aaafa -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x782f53c1 -> :sswitch_1d
        -0x5b485d83 -> :sswitch_1c
        -0x2d2d9a7c -> :sswitch_1b
        -0xd6cf19a -> :sswitch_1a
        0x32a007 -> :sswitch_19
        0x677c21c -> :sswitch_18
    .end sparse-switch
.end method
