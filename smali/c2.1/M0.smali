.class public final enum Lc2/M0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/M0;

.field public static final enum ODOMETER:Lc2/M0;

.field public static final enum PACK:Lc2/M0;

.field public static final enum TARIFF:Lc2/M0;


# direct methods
.method private static final synthetic $values()[Lc2/M0;
    .locals 3

    sget-object v0, Lc2/M0;->PACK:Lc2/M0;

    sget-object v1, Lc2/M0;->ODOMETER:Lc2/M0;

    sget-object v2, Lc2/M0;->TARIFF:Lc2/M0;

    filled-new-array {v0, v1, v2}, [Lc2/M0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/M0;

    const-string v1, "PACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/M0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/M0;->PACK:Lc2/M0;

    new-instance v0, Lc2/M0;

    const-string v1, "ODOMETER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/M0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/M0;->ODOMETER:Lc2/M0;

    new-instance v0, Lc2/M0;

    const-string v1, "TARIFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc2/M0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/M0;->TARIFF:Lc2/M0;

    invoke-static {}, Lc2/M0;->$values()[Lc2/M0;

    move-result-object v0

    sput-object v0, Lc2/M0;->$VALUES:[Lc2/M0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/M0;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/M0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/M0;
    .locals 1

    const-class v0, Lc2/M0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/M0;

    return-object p0
.end method

.method public static values()[Lc2/M0;
    .locals 1

    sget-object v0, Lc2/M0;->$VALUES:[Lc2/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/M0;

    return-object v0
.end method


# virtual methods
.method public final next()Lc2/M0;
    .locals 2

    invoke-static {}, Lc2/M0;->getEntries()Lu3/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/M0;

    return-object v0
.end method

.method public final previous()Lc2/M0;
    .locals 2

    invoke-static {}, Lc2/M0;->getEntries()Lu3/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/M0;

    return-object v0
.end method
