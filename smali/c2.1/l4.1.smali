.class public final enum Lc2/l4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/l4;

.field public static final enum ACTIVATION:Lc2/l4;

.field public static final enum CALIBRATION:Lc2/l4;

.field public static final Companion:Lc2/k4;

.field public static final enum MANUAL_SOC:Lc2/l4;

.field public static final enum MANUAL_TRIP:Lc2/l4;

.field public static final enum MEMBER_CARD:Lc2/l4;

.field public static final enum MEMBER_LINK:Lc2/l4;

.field public static final enum PLAN_OPTIONS:Lc2/l4;

.field public static final enum SAVED_PLACES:Lc2/l4;

.field public static final enum SEARCH:Lc2/l4;

.field public static final enum TERMS:Lc2/l4;

.field public static final enum UPDATE_PROMPT:Lc2/l4;

.field public static final enum VOICE_SETUP:Lc2/l4;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lc2/l4;
    .locals 12

    sget-object v0, Lc2/l4;->SAVED_PLACES:Lc2/l4;

    sget-object v1, Lc2/l4;->VOICE_SETUP:Lc2/l4;

    sget-object v2, Lc2/l4;->CALIBRATION:Lc2/l4;

    sget-object v3, Lc2/l4;->MEMBER_CARD:Lc2/l4;

    sget-object v4, Lc2/l4;->MEMBER_LINK:Lc2/l4;

    sget-object v5, Lc2/l4;->TERMS:Lc2/l4;

    sget-object v6, Lc2/l4;->ACTIVATION:Lc2/l4;

    sget-object v7, Lc2/l4;->SEARCH:Lc2/l4;

    sget-object v8, Lc2/l4;->PLAN_OPTIONS:Lc2/l4;

    sget-object v9, Lc2/l4;->MANUAL_TRIP:Lc2/l4;

    sget-object v10, Lc2/l4;->MANUAL_SOC:Lc2/l4;

    sget-object v11, Lc2/l4;->UPDATE_PROMPT:Lc2/l4;

    filled-new-array/range {v0 .. v11}, [Lc2/l4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/l4;

    const-string v1, "saved-places"

    const-string v2, "SAVED_PLACES"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->SAVED_PLACES:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "voice-setup"

    const-string v2, "VOICE_SETUP"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->VOICE_SETUP:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "calibration"

    const-string v2, "CALIBRATION"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->CALIBRATION:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "member-card"

    const-string v2, "MEMBER_CARD"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->MEMBER_CARD:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "member-link"

    const-string v2, "MEMBER_LINK"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->MEMBER_LINK:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "terms"

    const-string v2, "TERMS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->TERMS:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "activation"

    const-string v2, "ACTIVATION"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->ACTIVATION:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "search"

    const-string v2, "SEARCH"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->SEARCH:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "plan-options"

    const-string v2, "PLAN_OPTIONS"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->PLAN_OPTIONS:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "manual-trip"

    const-string v2, "MANUAL_TRIP"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->MANUAL_TRIP:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "manual-soc"

    const-string v2, "MANUAL_SOC"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->MANUAL_SOC:Lc2/l4;

    new-instance v0, Lc2/l4;

    const-string v1, "update-prompt"

    const-string v2, "UPDATE_PROMPT"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lc2/l4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/l4;->UPDATE_PROMPT:Lc2/l4;

    invoke-static {}, Lc2/l4;->$values()[Lc2/l4;

    move-result-object v0

    sput-object v0, Lc2/l4;->$VALUES:[Lc2/l4;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/l4;->$ENTRIES:Lu3/a;

    new-instance v0, Lc2/k4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/l4;->Companion:Lc2/k4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc2/l4;->id:Ljava/lang/String;

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

    sget-object v0, Lc2/l4;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/l4;
    .locals 1

    const-class v0, Lc2/l4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/l4;

    return-object p0
.end method

.method public static values()[Lc2/l4;
    .locals 1

    sget-object v0, Lc2/l4;->$VALUES:[Lc2/l4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/l4;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/l4;->id:Ljava/lang/String;

    return-object v0
.end method
