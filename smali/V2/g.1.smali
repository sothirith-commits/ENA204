.class public final enum LV2/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LV2/g;

.field public static final enum ARRIVAL:LV2/g;

.field public static final enum CHARGE_TARGET:LV2/g;

.field public static final enum DEPART:LV2/g;

.field public static final enum MEAL:LV2/g;

.field public static final enum OVERNIGHT:LV2/g;


# direct methods
.method private static final synthetic $values()[LV2/g;
    .locals 5

    sget-object v0, LV2/g;->ARRIVAL:LV2/g;

    sget-object v1, LV2/g;->CHARGE_TARGET:LV2/g;

    sget-object v2, LV2/g;->DEPART:LV2/g;

    sget-object v3, LV2/g;->MEAL:LV2/g;

    sget-object v4, LV2/g;->OVERNIGHT:LV2/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LV2/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/g;

    const-string v1, "ARRIVAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/g;->ARRIVAL:LV2/g;

    new-instance v0, LV2/g;

    const-string v1, "CHARGE_TARGET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/g;->CHARGE_TARGET:LV2/g;

    new-instance v0, LV2/g;

    const-string v1, "DEPART"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/g;->DEPART:LV2/g;

    new-instance v0, LV2/g;

    const-string v1, "MEAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/g;->MEAL:LV2/g;

    new-instance v0, LV2/g;

    const-string v1, "OVERNIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV2/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/g;->OVERNIGHT:LV2/g;

    invoke-static {}, LV2/g;->$values()[LV2/g;

    move-result-object v0

    sput-object v0, LV2/g;->$VALUES:[LV2/g;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LV2/g;->$ENTRIES:Lu3/a;

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

    sget-object v0, LV2/g;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV2/g;
    .locals 1

    const-class v0, LV2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/g;

    return-object p0
.end method

.method public static values()[LV2/g;
    .locals 1

    sget-object v0, LV2/g;->$VALUES:[LV2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/g;

    return-object v0
.end method
