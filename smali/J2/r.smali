.class public abstract LJ2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, LJ2/s;->IN_1_KM:LJ2/s;

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, LJ2/s;->IN_500_M:LJ2/s;

    new-instance v3, Ln3/i;

    invoke-direct {v3, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x4072c00000000000L    # 300.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, LJ2/s;->IN_300_M:LJ2/s;

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v0, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, LJ2/s;->IN_150_M:LJ2/s;

    new-instance v5, Ln3/i;

    invoke-direct {v5, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, LJ2/s;->IN_50_M:LJ2/s;

    new-instance v6, Ln3/i;

    invoke-direct {v6, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, v6}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LJ2/r;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)LJ2/s;
    .locals 1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "straight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LJ2/s;->CONTINUE_STRAIGHT:LJ2/s;

    return-object p0

    :sswitch_1
    const-string v0, "uturn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LJ2/s;->UTURN:LJ2/s;

    return-object p0

    :sswitch_2
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LJ2/s;->TURN_RIGHT:LJ2/s;

    return-object p0

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, LJ2/s;->TURN_LEFT:LJ2/s;

    return-object p0

    :sswitch_4
    const-string v0, "sharp right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LJ2/s;->SHARP_RIGHT:LJ2/s;

    return-object p0

    :sswitch_5
    const-string v0, "slight left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, LJ2/s;->SLIGHT_LEFT:LJ2/s;

    return-object p0

    :sswitch_6
    const-string v0, "sharp left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, LJ2/s;->SHARP_LEFT:LJ2/s;

    return-object p0

    :sswitch_7
    const-string v0, "slight right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, LJ2/s;->SLIGHT_RIGHT:LJ2/s;

    return-object p0

    :cond_8
    :goto_0
    sget-object p0, LJ2/s;->CONTINUE_STRAIGHT:LJ2/s;

    return-object p0

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
