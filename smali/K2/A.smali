.class public final enum LK2/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LK2/A;

.field public static final enum AUTO:LK2/A;

.field public static final enum LEFT:LK2/A;

.field public static final enum RIGHT:LK2/A;


# direct methods
.method private static final synthetic $values()[LK2/A;
    .locals 3

    sget-object v0, LK2/A;->AUTO:LK2/A;

    sget-object v1, LK2/A;->RIGHT:LK2/A;

    sget-object v2, LK2/A;->LEFT:LK2/A;

    filled-new-array {v0, v1, v2}, [LK2/A;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK2/A;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/A;->AUTO:LK2/A;

    new-instance v0, LK2/A;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/A;->RIGHT:LK2/A;

    new-instance v0, LK2/A;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK2/A;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK2/A;->LEFT:LK2/A;

    invoke-static {}, LK2/A;->$values()[LK2/A;

    move-result-object v0

    sput-object v0, LK2/A;->$VALUES:[LK2/A;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LK2/A;->$ENTRIES:Lu3/a;

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

    sget-object v0, LK2/A;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK2/A;
    .locals 1

    const-class v0, LK2/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK2/A;

    return-object p0
.end method

.method public static values()[LK2/A;
    .locals 1

    sget-object v0, LK2/A;->$VALUES:[LK2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK2/A;

    return-object v0
.end method
