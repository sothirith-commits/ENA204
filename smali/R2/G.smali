.class public final enum LR2/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LR2/G;

.field public static final enum BACKGROUND_COLOR:LR2/G;

.field public static final enum FILL_COLOR:LR2/G;

.field public static final enum FILL_OUTLINE_COLOR:LR2/G;

.field public static final enum LINE_COLOR:LR2/G;

.field public static final enum TEXT_COLOR:LR2/G;

.field public static final enum TEXT_HALO_COLOR:LR2/G;


# direct methods
.method private static final synthetic $values()[LR2/G;
    .locals 6

    sget-object v0, LR2/G;->BACKGROUND_COLOR:LR2/G;

    sget-object v1, LR2/G;->FILL_COLOR:LR2/G;

    sget-object v2, LR2/G;->LINE_COLOR:LR2/G;

    sget-object v3, LR2/G;->FILL_OUTLINE_COLOR:LR2/G;

    sget-object v4, LR2/G;->TEXT_COLOR:LR2/G;

    sget-object v5, LR2/G;->TEXT_HALO_COLOR:LR2/G;

    filled-new-array/range {v0 .. v5}, [LR2/G;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR2/G;

    const-string v1, "BACKGROUND_COLOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR2/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/G;->BACKGROUND_COLOR:LR2/G;

    new-instance v0, LR2/G;

    const-string v1, "FILL_COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LR2/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/G;->FILL_COLOR:LR2/G;

    new-instance v0, LR2/G;

    const-string v1, "LINE_COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LR2/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/G;->LINE_COLOR:LR2/G;

    new-instance v0, LR2/G;

    const-string v1, "FILL_OUTLINE_COLOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LR2/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/G;->FILL_OUTLINE_COLOR:LR2/G;

    new-instance v0, LR2/G;

    const-string v1, "TEXT_COLOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LR2/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/G;->TEXT_COLOR:LR2/G;

    new-instance v0, LR2/G;

    const-string v1, "TEXT_HALO_COLOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LR2/G;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR2/G;->TEXT_HALO_COLOR:LR2/G;

    invoke-static {}, LR2/G;->$values()[LR2/G;

    move-result-object v0

    sput-object v0, LR2/G;->$VALUES:[LR2/G;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LR2/G;->$ENTRIES:Lu3/a;

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

    sget-object v0, LR2/G;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR2/G;
    .locals 1

    const-class v0, LR2/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR2/G;

    return-object p0
.end method

.method public static values()[LR2/G;
    .locals 1

    sget-object v0, LR2/G;->$VALUES:[LR2/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR2/G;

    return-object v0
.end method
