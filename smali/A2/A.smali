.class public final enum LA2/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LA2/A;

.field public static final enum BATTERY:LA2/A;

.field public static final enum BODY:LA2/A;

.field public static final enum DEALER:LA2/A;

.field public static final enum EV_SPECIALIST:LA2/A;

.field public static final enum GENERAL:LA2/A;

.field public static final enum OTHER:LA2/A;

.field public static final enum TYRES:LA2/A;


# direct methods
.method private static final synthetic $values()[LA2/A;
    .locals 7

    sget-object v0, LA2/A;->GENERAL:LA2/A;

    sget-object v1, LA2/A;->DEALER:LA2/A;

    sget-object v2, LA2/A;->EV_SPECIALIST:LA2/A;

    sget-object v3, LA2/A;->TYRES:LA2/A;

    sget-object v4, LA2/A;->BODY:LA2/A;

    sget-object v5, LA2/A;->BATTERY:LA2/A;

    sget-object v6, LA2/A;->OTHER:LA2/A;

    filled-new-array/range {v0 .. v6}, [LA2/A;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA2/A;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->GENERAL:LA2/A;

    new-instance v0, LA2/A;

    const-string v1, "DEALER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->DEALER:LA2/A;

    new-instance v0, LA2/A;

    const-string v1, "EV_SPECIALIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->EV_SPECIALIST:LA2/A;

    new-instance v0, LA2/A;

    const-string v1, "TYRES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->TYRES:LA2/A;

    new-instance v0, LA2/A;

    const-string v1, "BODY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->BODY:LA2/A;

    new-instance v0, LA2/A;

    const-string v1, "BATTERY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->BATTERY:LA2/A;

    new-instance v0, LA2/A;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LA2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA2/A;->OTHER:LA2/A;

    invoke-static {}, LA2/A;->$values()[LA2/A;

    move-result-object v0

    sput-object v0, LA2/A;->$VALUES:[LA2/A;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LA2/A;->$ENTRIES:Lu3/a;

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

    sget-object v0, LA2/A;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LA2/A;
    .locals 1

    const-class v0, LA2/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA2/A;

    return-object p0
.end method

.method public static values()[LA2/A;
    .locals 1

    sget-object v0, LA2/A;->$VALUES:[LA2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA2/A;

    return-object v0
.end method
