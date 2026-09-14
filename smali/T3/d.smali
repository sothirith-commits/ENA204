.class public final enum LT3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LT3/d;

.field public static final enum BLOCKING:LT3/d;

.field public static final enum CPU_ACQUIRED:LT3/d;

.field public static final enum DORMANT:LT3/d;

.field public static final enum PARKING:LT3/d;

.field public static final enum TERMINATED:LT3/d;


# direct methods
.method private static final synthetic $values()[LT3/d;
    .locals 5

    sget-object v0, LT3/d;->CPU_ACQUIRED:LT3/d;

    sget-object v1, LT3/d;->BLOCKING:LT3/d;

    sget-object v2, LT3/d;->PARKING:LT3/d;

    sget-object v3, LT3/d;->DORMANT:LT3/d;

    sget-object v4, LT3/d;->TERMINATED:LT3/d;

    filled-new-array {v0, v1, v2, v3, v4}, [LT3/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT3/d;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/d;->CPU_ACQUIRED:LT3/d;

    new-instance v0, LT3/d;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/d;->BLOCKING:LT3/d;

    new-instance v0, LT3/d;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LT3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/d;->PARKING:LT3/d;

    new-instance v0, LT3/d;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LT3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/d;->DORMANT:LT3/d;

    new-instance v0, LT3/d;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LT3/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT3/d;->TERMINATED:LT3/d;

    invoke-static {}, LT3/d;->$values()[LT3/d;

    move-result-object v0

    sput-object v0, LT3/d;->$VALUES:[LT3/d;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LT3/d;->$ENTRIES:Lu3/a;

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

    sget-object v0, LT3/d;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT3/d;
    .locals 1

    const-class v0, LT3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT3/d;

    return-object p0
.end method

.method public static values()[LT3/d;
    .locals 1

    sget-object v0, LT3/d;->$VALUES:[LT3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT3/d;

    return-object v0
.end method
