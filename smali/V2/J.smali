.class public final enum LV2/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LV2/J;

.field public static final enum CHARGE:LV2/J;

.field public static final enum DESTINATION:LV2/J;

.field public static final enum FAMILY:LV2/J;

.field public static final enum ORIGIN:LV2/J;

.field public static final enum VIA:LV2/J;


# direct methods
.method private static final synthetic $values()[LV2/J;
    .locals 5

    sget-object v0, LV2/J;->ORIGIN:LV2/J;

    sget-object v1, LV2/J;->CHARGE:LV2/J;

    sget-object v2, LV2/J;->VIA:LV2/J;

    sget-object v3, LV2/J;->FAMILY:LV2/J;

    sget-object v4, LV2/J;->DESTINATION:LV2/J;

    filled-new-array {v0, v1, v2, v3, v4}, [LV2/J;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/J;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV2/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/J;->ORIGIN:LV2/J;

    new-instance v0, LV2/J;

    const-string v1, "CHARGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV2/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/J;->CHARGE:LV2/J;

    new-instance v0, LV2/J;

    const-string v1, "VIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV2/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/J;->VIA:LV2/J;

    new-instance v0, LV2/J;

    const-string v1, "FAMILY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV2/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/J;->FAMILY:LV2/J;

    new-instance v0, LV2/J;

    const-string v1, "DESTINATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV2/J;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/J;->DESTINATION:LV2/J;

    invoke-static {}, LV2/J;->$values()[LV2/J;

    move-result-object v0

    sput-object v0, LV2/J;->$VALUES:[LV2/J;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LV2/J;->$ENTRIES:Lu3/a;

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

    sget-object v0, LV2/J;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV2/J;
    .locals 1

    const-class v0, LV2/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/J;

    return-object p0
.end method

.method public static values()[LV2/J;
    .locals 1

    sget-object v0, LV2/J;->$VALUES:[LV2/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/J;

    return-object v0
.end method
