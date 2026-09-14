.class public final enum Ln2/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ln2/y;

.field public static final Companion:Ln2/x;

.field public static final enum DAY:Ln2/y;

.field public static final enum NIGHT:Ln2/y;


# instance fields
.field private final stored:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln2/y;
    .locals 2

    sget-object v0, Ln2/y;->NIGHT:Ln2/y;

    sget-object v1, Ln2/y;->DAY:Ln2/y;

    filled-new-array {v0, v1}, [Ln2/y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln2/y;

    const-string v1, "night"

    const-string v2, "NIGHT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln2/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/y;->NIGHT:Ln2/y;

    new-instance v0, Ln2/y;

    const-string v1, "day"

    const-string v2, "DAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln2/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/y;->DAY:Ln2/y;

    invoke-static {}, Ln2/y;->$values()[Ln2/y;

    move-result-object v0

    sput-object v0, Ln2/y;->$VALUES:[Ln2/y;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ln2/y;->$ENTRIES:Lu3/a;

    new-instance v0, Ln2/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/y;->Companion:Ln2/x;

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

    iput-object p3, p0, Ln2/y;->stored:Ljava/lang/String;

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

    sget-object v0, Ln2/y;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/y;
    .locals 1

    const-class v0, Ln2/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/y;

    return-object p0
.end method

.method public static values()[Ln2/y;
    .locals 1

    sget-object v0, Ln2/y;->$VALUES:[Ln2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/y;

    return-object v0
.end method


# virtual methods
.method public final getStored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/y;->stored:Ljava/lang/String;

    return-object v0
.end method
