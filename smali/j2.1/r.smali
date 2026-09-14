.class public final enum Lj2/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/r;

.field public static final enum BUFFER_FULL:Lj2/r;

.field public static final enum ENDPOINTED:Lj2/r;

.field public static final enum HARD_CAP:Lj2/r;

.field public static final enum NO_SPEECH_TIMEOUT:Lj2/r;

.field public static final enum SILENT_MUTE:Lj2/r;

.field public static final enum STALLED:Lj2/r;


# direct methods
.method private static final synthetic $values()[Lj2/r;
    .locals 6

    sget-object v0, Lj2/r;->ENDPOINTED:Lj2/r;

    sget-object v1, Lj2/r;->HARD_CAP:Lj2/r;

    sget-object v2, Lj2/r;->NO_SPEECH_TIMEOUT:Lj2/r;

    sget-object v3, Lj2/r;->SILENT_MUTE:Lj2/r;

    sget-object v4, Lj2/r;->BUFFER_FULL:Lj2/r;

    sget-object v5, Lj2/r;->STALLED:Lj2/r;

    filled-new-array/range {v0 .. v5}, [Lj2/r;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj2/r;

    const-string v1, "ENDPOINTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->ENDPOINTED:Lj2/r;

    new-instance v0, Lj2/r;

    const-string v1, "HARD_CAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->HARD_CAP:Lj2/r;

    new-instance v0, Lj2/r;

    const-string v1, "NO_SPEECH_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->NO_SPEECH_TIMEOUT:Lj2/r;

    new-instance v0, Lj2/r;

    const-string v1, "SILENT_MUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->SILENT_MUTE:Lj2/r;

    new-instance v0, Lj2/r;

    const-string v1, "BUFFER_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->BUFFER_FULL:Lj2/r;

    new-instance v0, Lj2/r;

    const-string v1, "STALLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj2/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj2/r;->STALLED:Lj2/r;

    invoke-static {}, Lj2/r;->$values()[Lj2/r;

    move-result-object v0

    sput-object v0, Lj2/r;->$VALUES:[Lj2/r;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/r;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lj2/r;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/r;
    .locals 1

    const-class v0, Lj2/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/r;

    return-object p0
.end method

.method public static values()[Lj2/r;
    .locals 1

    sget-object v0, Lj2/r;->$VALUES:[Lj2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/r;

    return-object v0
.end method
