.class public final enum LQ2/V2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LQ2/V2;

.field public static final enum COMFORT:LQ2/V2;

.field public static final enum ECO:LQ2/V2;

.field public static final enum SPORT:LQ2/V2;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LQ2/V2;
    .locals 3

    sget-object v0, LQ2/V2;->ECO:LQ2/V2;

    sget-object v1, LQ2/V2;->COMFORT:LQ2/V2;

    sget-object v2, LQ2/V2;->SPORT:LQ2/V2;

    filled-new-array {v0, v1, v2}, [LQ2/V2;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ2/V2;

    const-string v1, "ECO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LQ2/V2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQ2/V2;->ECO:LQ2/V2;

    new-instance v0, LQ2/V2;

    const-string v1, "COMFORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, LQ2/V2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQ2/V2;->COMFORT:LQ2/V2;

    new-instance v0, LQ2/V2;

    const-string v1, "SPORT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LQ2/V2;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQ2/V2;->SPORT:LQ2/V2;

    invoke-static {}, LQ2/V2;->$values()[LQ2/V2;

    move-result-object v0

    sput-object v0, LQ2/V2;->$VALUES:[LQ2/V2;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LQ2/V2;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LQ2/V2;->raw:I

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

    sget-object v0, LQ2/V2;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/V2;
    .locals 1

    const-class v0, LQ2/V2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/V2;

    return-object p0
.end method

.method public static values()[LQ2/V2;
    .locals 1

    sget-object v0, LQ2/V2;->$VALUES:[LQ2/V2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/V2;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    iget v0, p0, LQ2/V2;->raw:I

    return v0
.end method
