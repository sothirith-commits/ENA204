.class public final enum Lj2/Y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/Y;

.field public static final enum CAMCORDER:Lj2/Y;

.field public static final enum MIC:Lj2/Y;

.field public static final enum VOICE_RECOGNITION:Lj2/Y;


# instance fields
.field private final abbrev:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj2/Y;
    .locals 3

    sget-object v0, Lj2/Y;->VOICE_RECOGNITION:Lj2/Y;

    sget-object v1, Lj2/Y;->CAMCORDER:Lj2/Y;

    sget-object v2, Lj2/Y;->MIC:Lj2/Y;

    filled-new-array {v0, v1, v2}, [Lj2/Y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/Y;

    const-string v1, "VR"

    const-string v2, "VOICE_RECOGNITION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lj2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/Y;->VOICE_RECOGNITION:Lj2/Y;

    new-instance v0, Lj2/Y;

    const-string v1, "CAM"

    const-string v2, "CAMCORDER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lj2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/Y;->CAMCORDER:Lj2/Y;

    new-instance v0, Lj2/Y;

    const-string v1, "MIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lj2/Y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/Y;->MIC:Lj2/Y;

    invoke-static {}, Lj2/Y;->$values()[Lj2/Y;

    move-result-object v0

    sput-object v0, Lj2/Y;->$VALUES:[Lj2/Y;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/Y;->$ENTRIES:Lu3/a;

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

    iput-object p3, p0, Lj2/Y;->abbrev:Ljava/lang/String;

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

    sget-object v0, Lj2/Y;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/Y;
    .locals 1

    const-class v0, Lj2/Y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/Y;

    return-object p0
.end method

.method public static values()[Lj2/Y;
    .locals 1

    sget-object v0, Lj2/Y;->$VALUES:[Lj2/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/Y;

    return-object v0
.end method


# virtual methods
.method public final getAbbrev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/Y;->abbrev:Ljava/lang/String;

    return-object v0
.end method
