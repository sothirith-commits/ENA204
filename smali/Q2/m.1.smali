.class public final enum LQ2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LQ2/m;

.field public static final enum AC:LQ2/m;

.field public static final enum AUTO:LQ2/m;

.field public static final enum FRONT_DEFROST:LQ2/m;

.field public static final enum MAX:LQ2/m;

.field public static final enum REAR_DEFROST:LQ2/m;

.field public static final enum RECIRC:LQ2/m;

.field public static final enum SYNC:LQ2/m;


# direct methods
.method private static final synthetic $values()[LQ2/m;
    .locals 7

    sget-object v0, LQ2/m;->AC:LQ2/m;

    sget-object v1, LQ2/m;->AUTO:LQ2/m;

    sget-object v2, LQ2/m;->MAX:LQ2/m;

    sget-object v3, LQ2/m;->RECIRC:LQ2/m;

    sget-object v4, LQ2/m;->FRONT_DEFROST:LQ2/m;

    sget-object v5, LQ2/m;->REAR_DEFROST:LQ2/m;

    sget-object v6, LQ2/m;->SYNC:LQ2/m;

    filled-new-array/range {v0 .. v6}, [LQ2/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/m;

    const-string v1, "AC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->AC:LQ2/m;

    new-instance v0, LQ2/m;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->AUTO:LQ2/m;

    new-instance v0, LQ2/m;

    const-string v1, "MAX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->MAX:LQ2/m;

    new-instance v0, LQ2/m;

    const-string v1, "RECIRC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->RECIRC:LQ2/m;

    new-instance v0, LQ2/m;

    const-string v1, "FRONT_DEFROST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->FRONT_DEFROST:LQ2/m;

    new-instance v0, LQ2/m;

    const-string v1, "REAR_DEFROST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->REAR_DEFROST:LQ2/m;

    new-instance v0, LQ2/m;

    const-string v1, "SYNC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LQ2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/m;->SYNC:LQ2/m;

    invoke-static {}, LQ2/m;->$values()[LQ2/m;

    move-result-object v0

    sput-object v0, LQ2/m;->$VALUES:[LQ2/m;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LQ2/m;->$ENTRIES:Lu3/a;

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

    sget-object v0, LQ2/m;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/m;
    .locals 1

    const-class v0, LQ2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/m;

    return-object p0
.end method

.method public static values()[LQ2/m;
    .locals 1

    sget-object v0, LQ2/m;->$VALUES:[LQ2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/m;

    return-object v0
.end method
