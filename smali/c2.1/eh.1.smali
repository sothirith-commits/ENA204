.class public final enum Lc2/eh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/eh;

.field public static final enum CHARGER_CARD:Lc2/eh;

.field public static final enum MANEUVER_BANNER:Lc2/eh;

.field public static final enum PICK_PLACE:Lc2/eh;

.field public static final enum PIN_CONFIRM:Lc2/eh;


# direct methods
.method private static final synthetic $values()[Lc2/eh;
    .locals 4

    sget-object v0, Lc2/eh;->PICK_PLACE:Lc2/eh;

    sget-object v1, Lc2/eh;->CHARGER_CARD:Lc2/eh;

    sget-object v2, Lc2/eh;->PIN_CONFIRM:Lc2/eh;

    sget-object v3, Lc2/eh;->MANEUVER_BANNER:Lc2/eh;

    filled-new-array {v0, v1, v2, v3}, [Lc2/eh;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/eh;

    const-string v1, "PICK_PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/eh;->PICK_PLACE:Lc2/eh;

    new-instance v0, Lc2/eh;

    const-string v1, "CHARGER_CARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/eh;->CHARGER_CARD:Lc2/eh;

    new-instance v0, Lc2/eh;

    const-string v1, "PIN_CONFIRM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/eh;->PIN_CONFIRM:Lc2/eh;

    new-instance v0, Lc2/eh;

    const-string v1, "MANEUVER_BANNER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc2/eh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/eh;->MANEUVER_BANNER:Lc2/eh;

    invoke-static {}, Lc2/eh;->$values()[Lc2/eh;

    move-result-object v0

    sput-object v0, Lc2/eh;->$VALUES:[Lc2/eh;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/eh;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/eh;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/eh;
    .locals 1

    const-class v0, Lc2/eh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/eh;

    return-object p0
.end method

.method public static values()[Lc2/eh;
    .locals 1

    sget-object v0, Lc2/eh;->$VALUES:[Lc2/eh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/eh;

    return-object v0
.end method
