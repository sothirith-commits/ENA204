.class public final enum LT2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LT2/a;

.field public static final enum LEFT:LT2/a;

.field public static final enum RIGHT:LT2/a;


# direct methods
.method private static final synthetic $values()[LT2/a;
    .locals 2

    sget-object v0, LT2/a;->LEFT:LT2/a;

    sget-object v1, LT2/a;->RIGHT:LT2/a;

    filled-new-array {v0, v1}, [LT2/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT2/a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/a;->LEFT:LT2/a;

    new-instance v0, LT2/a;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LT2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/a;->RIGHT:LT2/a;

    invoke-static {}, LT2/a;->$values()[LT2/a;

    move-result-object v0

    sput-object v0, LT2/a;->$VALUES:[LT2/a;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LT2/a;->$ENTRIES:Lu3/a;

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

    sget-object v0, LT2/a;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LT2/a;
    .locals 1

    const-class v0, LT2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT2/a;

    return-object p0
.end method

.method public static values()[LT2/a;
    .locals 1

    sget-object v0, LT2/a;->$VALUES:[LT2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT2/a;

    return-object v0
.end method
