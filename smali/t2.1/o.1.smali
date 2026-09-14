.class public final enum Lt2/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lt2/o;

.field public static final enum AC:Lt2/o;

.field public static final enum BOTH:Lt2/o;

.field public static final enum DC:Lt2/o;

.field public static final enum UNKNOWN:Lt2/o;


# direct methods
.method private static final synthetic $values()[Lt2/o;
    .locals 4

    sget-object v0, Lt2/o;->AC:Lt2/o;

    sget-object v1, Lt2/o;->DC:Lt2/o;

    sget-object v2, Lt2/o;->BOTH:Lt2/o;

    sget-object v3, Lt2/o;->UNKNOWN:Lt2/o;

    filled-new-array {v0, v1, v2, v3}, [Lt2/o;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2/o;

    const-string v1, "AC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/o;->AC:Lt2/o;

    new-instance v0, Lt2/o;

    const-string v1, "DC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/o;->DC:Lt2/o;

    new-instance v0, Lt2/o;

    const-string v1, "BOTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/o;->BOTH:Lt2/o;

    new-instance v0, Lt2/o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt2/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt2/o;->UNKNOWN:Lt2/o;

    invoke-static {}, Lt2/o;->$values()[Lt2/o;

    move-result-object v0

    sput-object v0, Lt2/o;->$VALUES:[Lt2/o;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lt2/o;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lt2/o;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt2/o;
    .locals 1

    const-class v0, Lt2/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt2/o;

    return-object p0
.end method

.method public static values()[Lt2/o;
    .locals 1

    sget-object v0, Lt2/o;->$VALUES:[Lt2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt2/o;

    return-object v0
.end method
