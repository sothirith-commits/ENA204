.class public final enum LQ2/i5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LQ2/i5;

.field public static final enum CLOSED:LQ2/i5;

.field public static final enum CLOSING:LQ2/i5;

.field public static final enum OPEN:LQ2/i5;

.field public static final enum OPENING:LQ2/i5;

.field public static final enum STOPPED:LQ2/i5;

.field public static final enum UNKNOWN:LQ2/i5;


# direct methods
.method private static final synthetic $values()[LQ2/i5;
    .locals 6

    sget-object v0, LQ2/i5;->OPEN:LQ2/i5;

    sget-object v1, LQ2/i5;->CLOSED:LQ2/i5;

    sget-object v2, LQ2/i5;->OPENING:LQ2/i5;

    sget-object v3, LQ2/i5;->CLOSING:LQ2/i5;

    sget-object v4, LQ2/i5;->STOPPED:LQ2/i5;

    sget-object v5, LQ2/i5;->UNKNOWN:LQ2/i5;

    filled-new-array/range {v0 .. v5}, [LQ2/i5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ2/i5;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ2/i5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/i5;->OPEN:LQ2/i5;

    new-instance v0, LQ2/i5;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ2/i5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/i5;->CLOSED:LQ2/i5;

    new-instance v0, LQ2/i5;

    const-string v1, "OPENING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQ2/i5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/i5;->OPENING:LQ2/i5;

    new-instance v0, LQ2/i5;

    const-string v1, "CLOSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LQ2/i5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/i5;->CLOSING:LQ2/i5;

    new-instance v0, LQ2/i5;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LQ2/i5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/i5;->STOPPED:LQ2/i5;

    new-instance v0, LQ2/i5;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LQ2/i5;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ2/i5;->UNKNOWN:LQ2/i5;

    invoke-static {}, LQ2/i5;->$values()[LQ2/i5;

    move-result-object v0

    sput-object v0, LQ2/i5;->$VALUES:[LQ2/i5;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LQ2/i5;->$ENTRIES:Lu3/a;

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

    sget-object v0, LQ2/i5;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LQ2/i5;
    .locals 1

    const-class v0, LQ2/i5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ2/i5;

    return-object p0
.end method

.method public static values()[LQ2/i5;
    .locals 1

    sget-object v0, LQ2/i5;->$VALUES:[LQ2/i5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ2/i5;

    return-object v0
.end method
