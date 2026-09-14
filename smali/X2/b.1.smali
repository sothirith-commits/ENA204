.class public final enum LX2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LX2/b;

.field public static final enum DAYS:LX2/b;

.field public static final enum DAY_ONE:LX2/b;

.field public static final enum HOURS:LX2/b;

.field public static final enum HOUR_ONE:LX2/b;

.field public static final enum JUST_NOW:LX2/b;

.field public static final enum MINUTES:LX2/b;


# direct methods
.method private static final synthetic $values()[LX2/b;
    .locals 6

    sget-object v0, LX2/b;->JUST_NOW:LX2/b;

    sget-object v1, LX2/b;->MINUTES:LX2/b;

    sget-object v2, LX2/b;->HOUR_ONE:LX2/b;

    sget-object v3, LX2/b;->HOURS:LX2/b;

    sget-object v4, LX2/b;->DAY_ONE:LX2/b;

    sget-object v5, LX2/b;->DAYS:LX2/b;

    filled-new-array/range {v0 .. v5}, [LX2/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX2/b;

    const-string v1, "JUST_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/b;->JUST_NOW:LX2/b;

    new-instance v0, LX2/b;

    const-string v1, "MINUTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/b;->MINUTES:LX2/b;

    new-instance v0, LX2/b;

    const-string v1, "HOUR_ONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/b;->HOUR_ONE:LX2/b;

    new-instance v0, LX2/b;

    const-string v1, "HOURS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/b;->HOURS:LX2/b;

    new-instance v0, LX2/b;

    const-string v1, "DAY_ONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LX2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/b;->DAY_ONE:LX2/b;

    new-instance v0, LX2/b;

    const-string v1, "DAYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LX2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX2/b;->DAYS:LX2/b;

    invoke-static {}, LX2/b;->$values()[LX2/b;

    move-result-object v0

    sput-object v0, LX2/b;->$VALUES:[LX2/b;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LX2/b;->$ENTRIES:Lu3/a;

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

    sget-object v0, LX2/b;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX2/b;
    .locals 1

    const-class v0, LX2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX2/b;

    return-object p0
.end method

.method public static values()[LX2/b;
    .locals 1

    sget-object v0, LX2/b;->$VALUES:[LX2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX2/b;

    return-object v0
.end method
