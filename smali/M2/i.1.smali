.class public final enum LM2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LM2/i;

.field public static final enum BREAKFAST:LM2/i;

.field public static final enum DINNER:LM2/i;

.field public static final enum LUNCH:LM2/i;

.field public static final enum OVERNIGHT:LM2/i;


# direct methods
.method private static final synthetic $values()[LM2/i;
    .locals 4

    sget-object v0, LM2/i;->BREAKFAST:LM2/i;

    sget-object v1, LM2/i;->LUNCH:LM2/i;

    sget-object v2, LM2/i;->DINNER:LM2/i;

    sget-object v3, LM2/i;->OVERNIGHT:LM2/i;

    filled-new-array {v0, v1, v2, v3}, [LM2/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM2/i;

    const-string v1, "BREAKFAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/i;->BREAKFAST:LM2/i;

    new-instance v0, LM2/i;

    const-string v1, "LUNCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/i;->LUNCH:LM2/i;

    new-instance v0, LM2/i;

    const-string v1, "DINNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/i;->DINNER:LM2/i;

    new-instance v0, LM2/i;

    const-string v1, "OVERNIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/i;->OVERNIGHT:LM2/i;

    invoke-static {}, LM2/i;->$values()[LM2/i;

    move-result-object v0

    sput-object v0, LM2/i;->$VALUES:[LM2/i;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LM2/i;->$ENTRIES:Lu3/a;

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

    sget-object v0, LM2/i;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM2/i;
    .locals 1

    const-class v0, LM2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/i;

    return-object p0
.end method

.method public static values()[LM2/i;
    .locals 1

    sget-object v0, LM2/i;->$VALUES:[LM2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/i;

    return-object v0
.end method
