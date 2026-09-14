.class public final enum LT2/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LT2/v0;

.field public static final enum CITY:LT2/v0;

.field public static final enum HIGHWAY:LT2/v0;

.field public static final enum ROAD:LT2/v0;

.field public static final enum SLOW:LT2/v0;


# direct methods
.method private static final synthetic $values()[LT2/v0;
    .locals 4

    sget-object v0, LT2/v0;->SLOW:LT2/v0;

    sget-object v1, LT2/v0;->CITY:LT2/v0;

    sget-object v2, LT2/v0;->ROAD:LT2/v0;

    sget-object v3, LT2/v0;->HIGHWAY:LT2/v0;

    filled-new-array {v0, v1, v2, v3}, [LT2/v0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT2/v0;

    const-string v1, "SLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT2/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/v0;->SLOW:LT2/v0;

    new-instance v0, LT2/v0;

    const-string v1, "CITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT2/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/v0;->CITY:LT2/v0;

    new-instance v0, LT2/v0;

    const-string v1, "ROAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT2/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/v0;->ROAD:LT2/v0;

    new-instance v0, LT2/v0;

    const-string v1, "HIGHWAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LT2/v0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/v0;->HIGHWAY:LT2/v0;

    invoke-static {}, LT2/v0;->$values()[LT2/v0;

    move-result-object v0

    sput-object v0, LT2/v0;->$VALUES:[LT2/v0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LT2/v0;->$ENTRIES:Lu3/a;

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

    sget-object v0, LT2/v0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT2/v0;
    .locals 1

    const-class v0, LT2/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT2/v0;

    return-object p0
.end method

.method public static values()[LT2/v0;
    .locals 1

    sget-object v0, LT2/v0;->$VALUES:[LT2/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT2/v0;

    return-object v0
.end method
