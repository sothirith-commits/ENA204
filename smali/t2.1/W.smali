.class public final enum Lt2/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lt2/W;

.field public static final enum BROKEN:Lt2/W;

.field public static final enum WORKING:Lt2/W;

.field public static final enum WRONG_INFO:Lt2/W;


# direct methods
.method private static final synthetic $values()[Lt2/W;
    .locals 3

    sget-object v0, Lt2/W;->BROKEN:Lt2/W;

    sget-object v1, Lt2/W;->WORKING:Lt2/W;

    sget-object v2, Lt2/W;->WRONG_INFO:Lt2/W;

    filled-new-array {v0, v1, v2}, [Lt2/W;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2/W;

    const-string v1, "BROKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/W;->BROKEN:Lt2/W;

    new-instance v0, Lt2/W;

    const-string v1, "WORKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt2/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/W;->WORKING:Lt2/W;

    new-instance v0, Lt2/W;

    const-string v1, "WRONG_INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/W;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/W;->WRONG_INFO:Lt2/W;

    invoke-static {}, Lt2/W;->$values()[Lt2/W;

    move-result-object v0

    sput-object v0, Lt2/W;->$VALUES:[Lt2/W;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lt2/W;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lt2/W;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/W;
    .locals 1

    const-class v0, Lt2/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/W;

    return-object p0
.end method

.method public static values()[Lt2/W;
    .locals 1

    sget-object v0, Lt2/W;->$VALUES:[Lt2/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/W;

    return-object v0
.end method
