.class public final enum LE2/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LE2/B;

.field public static final enum CITY:LE2/B;

.field public static final enum CRAWL:LE2/B;

.field public static final enum HIGHWAY:LE2/B;

.field public static final enum MIXED:LE2/B;

.field public static final enum ROAD:LE2/B;

.field public static final enum STOPPED:LE2/B;


# instance fields
.field private final minKmh:D


# direct methods
.method private static final synthetic $values()[LE2/B;
    .locals 6

    sget-object v0, LE2/B;->STOPPED:LE2/B;

    sget-object v1, LE2/B;->CRAWL:LE2/B;

    sget-object v2, LE2/B;->CITY:LE2/B;

    sget-object v3, LE2/B;->MIXED:LE2/B;

    sget-object v4, LE2/B;->ROAD:LE2/B;

    sget-object v5, LE2/B;->HIGHWAY:LE2/B;

    filled-new-array/range {v0 .. v5}, [LE2/B;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LE2/B;

    const-wide/16 v1, 0x0

    const-string v3, "STOPPED"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LE2/B;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LE2/B;->STOPPED:LE2/B;

    new-instance v0, LE2/B;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-string v3, "CRAWL"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, LE2/B;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LE2/B;->CRAWL:LE2/B;

    new-instance v0, LE2/B;

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    const-string v3, "CITY"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, LE2/B;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LE2/B;->CITY:LE2/B;

    new-instance v0, LE2/B;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-string v3, "MIXED"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, LE2/B;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LE2/B;->MIXED:LE2/B;

    new-instance v0, LE2/B;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    const-string v3, "ROAD"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, LE2/B;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LE2/B;->ROAD:LE2/B;

    new-instance v0, LE2/B;

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    const-string v3, "HIGHWAY"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, LE2/B;-><init>(Ljava/lang/String;ID)V

    sput-object v0, LE2/B;->HIGHWAY:LE2/B;

    invoke-static {}, LE2/B;->$values()[LE2/B;

    move-result-object v0

    sput-object v0, LE2/B;->$VALUES:[LE2/B;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LE2/B;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LE2/B;->minKmh:D

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

    sget-object v0, LE2/B;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE2/B;
    .locals 1

    const-class v0, LE2/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE2/B;

    return-object p0
.end method

.method public static values()[LE2/B;
    .locals 1

    sget-object v0, LE2/B;->$VALUES:[LE2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE2/B;

    return-object v0
.end method


# virtual methods
.method public final getMinKmh()D
    .locals 2

    iget-wide v0, p0, LE2/B;->minKmh:D

    return-wide v0
.end method
