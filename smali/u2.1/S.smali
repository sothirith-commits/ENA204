.class public final enum Lu2/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lu2/S;

.field public static final enum ENABLE:Lu2/S;

.field public static final enum LIVE:Lu2/S;

.field public static final enum REPORT:Lu2/S;

.field public static final enum TRIPS:Lu2/S;


# direct methods
.method private static final synthetic $values()[Lu2/S;
    .locals 4

    sget-object v0, Lu2/S;->ENABLE:Lu2/S;

    sget-object v1, Lu2/S;->REPORT:Lu2/S;

    sget-object v2, Lu2/S;->TRIPS:Lu2/S;

    sget-object v3, Lu2/S;->LIVE:Lu2/S;

    filled-new-array {v0, v1, v2, v3}, [Lu2/S;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu2/S;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu2/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/S;->ENABLE:Lu2/S;

    new-instance v0, Lu2/S;

    const-string v1, "REPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu2/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/S;->REPORT:Lu2/S;

    new-instance v0, Lu2/S;

    const-string v1, "TRIPS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu2/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/S;->TRIPS:Lu2/S;

    new-instance v0, Lu2/S;

    const-string v1, "LIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu2/S;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu2/S;->LIVE:Lu2/S;

    invoke-static {}, Lu2/S;->$values()[Lu2/S;

    move-result-object v0

    sput-object v0, Lu2/S;->$VALUES:[Lu2/S;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lu2/S;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lu2/S;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu2/S;
    .locals 1

    const-class v0, Lu2/S;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu2/S;

    return-object p0
.end method

.method public static values()[Lu2/S;
    .locals 1

    sget-object v0, Lu2/S;->$VALUES:[Lu2/S;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu2/S;

    return-object v0
.end method
