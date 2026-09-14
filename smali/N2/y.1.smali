.class public final enum LN2/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LN2/y;

.field public static final enum CAR:LN2/y;

.field public static final enum VENDOR:LN2/y;


# direct methods
.method private static final synthetic $values()[LN2/y;
    .locals 2

    sget-object v0, LN2/y;->CAR:LN2/y;

    sget-object v1, LN2/y;->VENDOR:LN2/y;

    filled-new-array {v0, v1}, [LN2/y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN2/y;

    const-string v1, "CAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/y;->CAR:LN2/y;

    new-instance v0, LN2/y;

    const-string v1, "VENDOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LN2/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN2/y;->VENDOR:LN2/y;

    invoke-static {}, LN2/y;->$values()[LN2/y;

    move-result-object v0

    sput-object v0, LN2/y;->$VALUES:[LN2/y;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LN2/y;->$ENTRIES:Lu3/a;

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

    sget-object v0, LN2/y;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LN2/y;
    .locals 1

    const-class v0, LN2/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN2/y;

    return-object p0
.end method

.method public static values()[LN2/y;
    .locals 1

    sget-object v0, LN2/y;->$VALUES:[LN2/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN2/y;

    return-object v0
.end method
