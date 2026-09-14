.class public final enum LQ2/U4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LQ2/U4;

.field public static final enum DISPLAY_ONLY:LQ2/U4;

.field public static final enum HIDDEN:LQ2/U4;

.field public static final enum INTERACTIVE:LQ2/U4;


# direct methods
.method private static final synthetic $values()[LQ2/U4;
    .locals 3

    sget-object v0, LQ2/U4;->HIDDEN:LQ2/U4;

    sget-object v1, LQ2/U4;->DISPLAY_ONLY:LQ2/U4;

    sget-object v2, LQ2/U4;->INTERACTIVE:LQ2/U4;

    filled-new-array {v0, v1, v2}, [LQ2/U4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/U4;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ2/U4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/U4;->HIDDEN:LQ2/U4;

    new-instance v0, LQ2/U4;

    const-string v1, "DISPLAY_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/U4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/U4;->DISPLAY_ONLY:LQ2/U4;

    new-instance v0, LQ2/U4;

    const-string v1, "INTERACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/U4;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/U4;->INTERACTIVE:LQ2/U4;

    invoke-static {}, LQ2/U4;->$values()[LQ2/U4;

    move-result-object v0

    sput-object v0, LQ2/U4;->$VALUES:[LQ2/U4;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LQ2/U4;->$ENTRIES:Lu3/a;

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

    sget-object v0, LQ2/U4;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/U4;
    .locals 1

    const-class v0, LQ2/U4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/U4;

    return-object p0
.end method

.method public static values()[LQ2/U4;
    .locals 1

    sget-object v0, LQ2/U4;->$VALUES:[LQ2/U4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/U4;

    return-object v0
.end method
