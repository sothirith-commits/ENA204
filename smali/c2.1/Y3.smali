.class public final enum Lc2/Y3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/Y3;

.field public static final enum CABIN_MAP:Lc2/Y3;

.field public static final enum COMFORT_CABIN:Lc2/Y3;

.field public static final Companion:Lc2/X3;

.field public static final enum MAP_TRIPS:Lc2/Y3;


# instance fields
.field private final pageIndex:I


# direct methods
.method private static final synthetic $values()[Lc2/Y3;
    .locals 3

    sget-object v0, Lc2/Y3;->MAP_TRIPS:Lc2/Y3;

    sget-object v1, Lc2/Y3;->CABIN_MAP:Lc2/Y3;

    sget-object v2, Lc2/Y3;->COMFORT_CABIN:Lc2/Y3;

    filled-new-array {v0, v1, v2}, [Lc2/Y3;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/Y3;

    const-string v1, "MAP_TRIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc2/Y3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc2/Y3;->MAP_TRIPS:Lc2/Y3;

    new-instance v0, Lc2/Y3;

    const-string v1, "CABIN_MAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lc2/Y3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc2/Y3;->CABIN_MAP:Lc2/Y3;

    new-instance v0, Lc2/Y3;

    const-string v1, "COMFORT_CABIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lc2/Y3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lc2/Y3;->COMFORT_CABIN:Lc2/Y3;

    invoke-static {}, Lc2/Y3;->$values()[Lc2/Y3;

    move-result-object v0

    sput-object v0, Lc2/Y3;->$VALUES:[Lc2/Y3;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/Y3;->$ENTRIES:Lu3/a;

    new-instance v0, Lc2/X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/Y3;->Companion:Lc2/X3;

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

    iput p3, p0, Lc2/Y3;->pageIndex:I

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

    sget-object v0, Lc2/Y3;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/Y3;
    .locals 1

    const-class v0, Lc2/Y3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/Y3;

    return-object p0
.end method

.method public static values()[Lc2/Y3;
    .locals 1

    sget-object v0, Lc2/Y3;->$VALUES:[Lc2/Y3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/Y3;

    return-object v0
.end method


# virtual methods
.method public final getPageIndex()I
    .locals 1

    iget v0, p0, Lc2/Y3;->pageIndex:I

    return v0
.end method
