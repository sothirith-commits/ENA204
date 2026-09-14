.class public final enum LB1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LB1/d;

.field public static final enum AGGREGATION_COUNT:LB1/d;

.field public static final enum CLASSES:LB1/d;

.field public static final enum DEX_FILES:LB1/d;

.field public static final enum EXTRA_DESCRIPTORS:LB1/d;

.field public static final enum METHODS:LB1/d;


# instance fields
.field private final mValue:J


# direct methods
.method private static synthetic $values()[LB1/d;
    .locals 5

    sget-object v0, LB1/d;->DEX_FILES:LB1/d;

    sget-object v1, LB1/d;->EXTRA_DESCRIPTORS:LB1/d;

    sget-object v2, LB1/d;->CLASSES:LB1/d;

    sget-object v3, LB1/d;->METHODS:LB1/d;

    sget-object v4, LB1/d;->AGGREGATION_COUNT:LB1/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LB1/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB1/d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "DEX_FILES"

    invoke-direct {v0, v4, v1, v2, v3}, LB1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LB1/d;->DEX_FILES:LB1/d;

    new-instance v0, LB1/d;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, "EXTRA_DESCRIPTORS"

    invoke-direct {v0, v4, v1, v2, v3}, LB1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LB1/d;->EXTRA_DESCRIPTORS:LB1/d;

    new-instance v0, LB1/d;

    const/4 v1, 0x2

    const-wide/16 v2, 0x2

    const-string v4, "CLASSES"

    invoke-direct {v0, v4, v1, v2, v3}, LB1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LB1/d;->CLASSES:LB1/d;

    new-instance v0, LB1/d;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-string v4, "METHODS"

    invoke-direct {v0, v4, v1, v2, v3}, LB1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LB1/d;->METHODS:LB1/d;

    new-instance v0, LB1/d;

    const/4 v1, 0x4

    const-wide/16 v2, 0x4

    const-string v4, "AGGREGATION_COUNT"

    invoke-direct {v0, v4, v1, v2, v3}, LB1/d;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LB1/d;->AGGREGATION_COUNT:LB1/d;

    invoke-static {}, LB1/d;->$values()[LB1/d;

    move-result-object v0

    sput-object v0, LB1/d;->$VALUES:[LB1/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LB1/d;->mValue:J

    return-void
.end method

.method public static fromValue(J)LB1/d;
    .locals 4

    invoke-static {}, LB1/d;->values()[LB1/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, LB1/d;->getValue()J

    move-result-wide v2

    cmp-long v2, v2, p0

    if-nez v2, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported FileSection Type "

    invoke-static {p0, p1, v1}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LB1/d;
    .locals 1

    const-class v0, LB1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB1/d;

    return-object p0
.end method

.method public static values()[LB1/d;
    .locals 1

    sget-object v0, LB1/d;->$VALUES:[LB1/d;

    invoke-virtual {v0}, [LB1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB1/d;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    iget-wide v0, p0, LB1/d;->mValue:J

    return-wide v0
.end method
