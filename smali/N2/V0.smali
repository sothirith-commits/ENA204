.class public final enum LN2/V0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LN2/V0;

.field public static final enum AIR_SOURCE_INVERTED:LN2/V0;

.field public static final enum BOOLEAN:LN2/V0;

.field public static final enum BOOLEAN_INVERTED:LN2/V0;

.field public static final enum VENDOR_TRI_STATE:LN2/V0;

.field public static final enum VENDOR_TRI_STATE_INVERTED:LN2/V0;


# direct methods
.method private static final synthetic $values()[LN2/V0;
    .locals 5

    sget-object v0, LN2/V0;->BOOLEAN:LN2/V0;

    sget-object v1, LN2/V0;->VENDOR_TRI_STATE:LN2/V0;

    sget-object v2, LN2/V0;->VENDOR_TRI_STATE_INVERTED:LN2/V0;

    sget-object v3, LN2/V0;->AIR_SOURCE_INVERTED:LN2/V0;

    sget-object v4, LN2/V0;->BOOLEAN_INVERTED:LN2/V0;

    filled-new-array {v0, v1, v2, v3, v4}, [LN2/V0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN2/V0;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN2/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/V0;->BOOLEAN:LN2/V0;

    new-instance v0, LN2/V0;

    const-string v1, "VENDOR_TRI_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN2/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/V0;->VENDOR_TRI_STATE:LN2/V0;

    new-instance v0, LN2/V0;

    const-string v1, "VENDOR_TRI_STATE_INVERTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LN2/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/V0;->VENDOR_TRI_STATE_INVERTED:LN2/V0;

    new-instance v0, LN2/V0;

    const-string v1, "AIR_SOURCE_INVERTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LN2/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/V0;->AIR_SOURCE_INVERTED:LN2/V0;

    new-instance v0, LN2/V0;

    const-string v1, "BOOLEAN_INVERTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN2/V0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/V0;->BOOLEAN_INVERTED:LN2/V0;

    invoke-static {}, LN2/V0;->$values()[LN2/V0;

    move-result-object v0

    sput-object v0, LN2/V0;->$VALUES:[LN2/V0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LN2/V0;->$ENTRIES:Lu3/a;

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

    sget-object v0, LN2/V0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN2/V0;
    .locals 1

    const-class v0, LN2/V0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN2/V0;

    return-object p0
.end method

.method public static values()[LN2/V0;
    .locals 1

    sget-object v0, LN2/V0;->$VALUES:[LN2/V0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/V0;

    return-object v0
.end method
