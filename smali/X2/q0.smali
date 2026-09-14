.class public final enum LX2/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LX2/q0;

.field public static final enum EXPIRED:LX2/q0;

.field public static final enum PAIRED:LX2/q0;

.field public static final enum PROBLEM:LX2/q0;

.field public static final enum SCAN:LX2/q0;


# direct methods
.method private static final synthetic $values()[LX2/q0;
    .locals 4

    sget-object v0, LX2/q0;->SCAN:LX2/q0;

    sget-object v1, LX2/q0;->EXPIRED:LX2/q0;

    sget-object v2, LX2/q0;->PROBLEM:LX2/q0;

    sget-object v3, LX2/q0;->PAIRED:LX2/q0;

    filled-new-array {v0, v1, v2, v3}, [LX2/q0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX2/q0;

    const-string v1, "SCAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX2/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/q0;->SCAN:LX2/q0;

    new-instance v0, LX2/q0;

    const-string v1, "EXPIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX2/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/q0;->EXPIRED:LX2/q0;

    new-instance v0, LX2/q0;

    const-string v1, "PROBLEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX2/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/q0;->PROBLEM:LX2/q0;

    new-instance v0, LX2/q0;

    const-string v1, "PAIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX2/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/q0;->PAIRED:LX2/q0;

    invoke-static {}, LX2/q0;->$values()[LX2/q0;

    move-result-object v0

    sput-object v0, LX2/q0;->$VALUES:[LX2/q0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LX2/q0;->$ENTRIES:Lu3/a;

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

    sget-object v0, LX2/q0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX2/q0;
    .locals 1

    const-class v0, LX2/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX2/q0;

    return-object p0
.end method

.method public static values()[LX2/q0;
    .locals 1

    sget-object v0, LX2/q0;->$VALUES:[LX2/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX2/q0;

    return-object v0
.end method
