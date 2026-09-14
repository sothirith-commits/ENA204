.class public final enum LV2/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LV2/m;

.field public static final enum DANGER:LV2/m;

.field public static final enum OK:LV2/m;

.field public static final enum WARN:LV2/m;


# direct methods
.method private static final synthetic $values()[LV2/m;
    .locals 3

    sget-object v0, LV2/m;->DANGER:LV2/m;

    sget-object v1, LV2/m;->WARN:LV2/m;

    sget-object v2, LV2/m;->OK:LV2/m;

    filled-new-array {v0, v1, v2}, [LV2/m;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV2/m;

    const-string v1, "DANGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/m;->DANGER:LV2/m;

    new-instance v0, LV2/m;

    const-string v1, "WARN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/m;->WARN:LV2/m;

    new-instance v0, LV2/m;

    const-string v1, "OK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV2/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, LV2/m;->OK:LV2/m;

    invoke-static {}, LV2/m;->$values()[LV2/m;

    move-result-object v0

    sput-object v0, LV2/m;->$VALUES:[LV2/m;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LV2/m;->$ENTRIES:Lu3/a;

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

    sget-object v0, LV2/m;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LV2/m;
    .locals 1

    const-class v0, LV2/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LV2/m;

    return-object p0
.end method

.method public static values()[LV2/m;
    .locals 1

    sget-object v0, LV2/m;->$VALUES:[LV2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LV2/m;

    return-object v0
.end method
