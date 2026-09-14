.class public final enum Lc2/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/d0;

.field public static final enum AUTO:Lc2/d0;

.field public static final Companion:Lc2/c0;

.field public static final enum DAY:Lc2/d0;

.field public static final enum NIGHT:Lc2/d0;


# instance fields
.field private final stored:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lc2/d0;
    .locals 3

    sget-object v0, Lc2/d0;->AUTO:Lc2/d0;

    sget-object v1, Lc2/d0;->DAY:Lc2/d0;

    sget-object v2, Lc2/d0;->NIGHT:Lc2/d0;

    filled-new-array {v0, v1, v2}, [Lc2/d0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc2/d0;

    const-string v1, "auto"

    const-string v2, "AUTO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc2/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/d0;->AUTO:Lc2/d0;

    new-instance v0, Lc2/d0;

    const-string v1, "day"

    const-string v2, "DAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lc2/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/d0;->DAY:Lc2/d0;

    new-instance v0, Lc2/d0;

    const-string v1, "night"

    const-string v2, "NIGHT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lc2/d0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc2/d0;->NIGHT:Lc2/d0;

    invoke-static {}, Lc2/d0;->$values()[Lc2/d0;

    move-result-object v0

    sput-object v0, Lc2/d0;->$VALUES:[Lc2/d0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/d0;->$ENTRIES:Lu3/a;

    new-instance v0, Lc2/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/d0;->Companion:Lc2/c0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc2/d0;->stored:Ljava/lang/String;

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

    sget-object v0, Lc2/d0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/d0;
    .locals 1

    const-class v0, Lc2/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/d0;

    return-object p0
.end method

.method public static values()[Lc2/d0;
    .locals 1

    sget-object v0, Lc2/d0;->$VALUES:[Lc2/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/d0;

    return-object v0
.end method


# virtual methods
.method public final getStored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc2/d0;->stored:Ljava/lang/String;

    return-object v0
.end method
