.class public final enum LH2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LH2/r;

.field public static final enum CLEAR:LH2/r;

.field public static final enum DRIZZLE:LH2/r;

.field public static final enum FOG:LH2/r;

.field public static final enum MAINLY_CLEAR:LH2/r;

.field public static final enum OVERCAST:LH2/r;

.field public static final enum PARTLY_CLOUDY:LH2/r;

.field public static final enum RAIN:LH2/r;

.field public static final enum SHOWERS:LH2/r;

.field public static final enum SNOW:LH2/r;

.field public static final enum THUNDERSTORM:LH2/r;

.field public static final enum UNKNOWN:LH2/r;


# direct methods
.method private static final synthetic $values()[LH2/r;
    .locals 11

    sget-object v0, LH2/r;->CLEAR:LH2/r;

    sget-object v1, LH2/r;->MAINLY_CLEAR:LH2/r;

    sget-object v2, LH2/r;->PARTLY_CLOUDY:LH2/r;

    sget-object v3, LH2/r;->OVERCAST:LH2/r;

    sget-object v4, LH2/r;->FOG:LH2/r;

    sget-object v5, LH2/r;->DRIZZLE:LH2/r;

    sget-object v6, LH2/r;->RAIN:LH2/r;

    sget-object v7, LH2/r;->SHOWERS:LH2/r;

    sget-object v8, LH2/r;->THUNDERSTORM:LH2/r;

    sget-object v9, LH2/r;->SNOW:LH2/r;

    sget-object v10, LH2/r;->UNKNOWN:LH2/r;

    filled-new-array/range {v0 .. v10}, [LH2/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH2/r;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->CLEAR:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "MAINLY_CLEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->MAINLY_CLEAR:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "PARTLY_CLOUDY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->PARTLY_CLOUDY:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "OVERCAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->OVERCAST:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "FOG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->FOG:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "DRIZZLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->DRIZZLE:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "RAIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->RAIN:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "SHOWERS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->SHOWERS:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "THUNDERSTORM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->THUNDERSTORM:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "SNOW"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->SNOW:LH2/r;

    new-instance v0, LH2/r;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LH2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH2/r;->UNKNOWN:LH2/r;

    invoke-static {}, LH2/r;->$values()[LH2/r;

    move-result-object v0

    sput-object v0, LH2/r;->$VALUES:[LH2/r;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LH2/r;->$ENTRIES:Lu3/a;

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

    sget-object v0, LH2/r;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH2/r;
    .locals 1

    const-class v0, LH2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH2/r;

    return-object p0
.end method

.method public static values()[LH2/r;
    .locals 1

    sget-object v0, LH2/r;->$VALUES:[LH2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH2/r;

    return-object v0
.end method
