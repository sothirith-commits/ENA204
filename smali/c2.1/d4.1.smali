.class public final enum Lc2/d4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/d4;

.field public static final enum CAR_OVERVIEW:Lc2/d4;

.field public static final enum CREDITS:Lc2/d4;

.field public static final enum HANDOVER:Lc2/d4;

.field public static final enum MAINTENANCE:Lc2/d4;

.field public static final enum OFFERS:Lc2/d4;

.field public static final enum REPAIR_SHOPS:Lc2/d4;

.field public static final enum SETTINGS:Lc2/d4;

.field public static final enum SPENDING:Lc2/d4;

.field public static final enum TRIP_HISTORY:Lc2/d4;

.field public static final enum WEATHER:Lc2/d4;


# direct methods
.method private static final synthetic $values()[Lc2/d4;
    .locals 10

    sget-object v0, Lc2/d4;->CAR_OVERVIEW:Lc2/d4;

    sget-object v1, Lc2/d4;->WEATHER:Lc2/d4;

    sget-object v2, Lc2/d4;->TRIP_HISTORY:Lc2/d4;

    sget-object v3, Lc2/d4;->SPENDING:Lc2/d4;

    sget-object v4, Lc2/d4;->MAINTENANCE:Lc2/d4;

    sget-object v5, Lc2/d4;->REPAIR_SHOPS:Lc2/d4;

    sget-object v6, Lc2/d4;->OFFERS:Lc2/d4;

    sget-object v7, Lc2/d4;->CREDITS:Lc2/d4;

    sget-object v8, Lc2/d4;->SETTINGS:Lc2/d4;

    sget-object v9, Lc2/d4;->HANDOVER:Lc2/d4;

    filled-new-array/range {v0 .. v9}, [Lc2/d4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/d4;

    const-string v1, "CAR_OVERVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->CAR_OVERVIEW:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "WEATHER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->WEATHER:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "TRIP_HISTORY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->TRIP_HISTORY:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "SPENDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->SPENDING:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "MAINTENANCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->MAINTENANCE:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "REPAIR_SHOPS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->REPAIR_SHOPS:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "OFFERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->OFFERS:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "CREDITS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->CREDITS:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "SETTINGS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->SETTINGS:Lc2/d4;

    new-instance v0, Lc2/d4;

    const-string v1, "HANDOVER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc2/d4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/d4;->HANDOVER:Lc2/d4;

    invoke-static {}, Lc2/d4;->$values()[Lc2/d4;

    move-result-object v0

    sput-object v0, Lc2/d4;->$VALUES:[Lc2/d4;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/d4;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, Lc2/d4;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/d4;
    .locals 1

    const-class v0, Lc2/d4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/d4;

    return-object p0
.end method

.method public static values()[Lc2/d4;
    .locals 1

    sget-object v0, Lc2/d4;->$VALUES:[Lc2/d4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/d4;

    return-object v0
.end method
