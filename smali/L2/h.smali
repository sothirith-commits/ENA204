.class public final enum LL2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LL2/h;

.field public static final enum LEFT:LL2/h;

.field public static final enum RIGHT:LL2/h;


# direct methods
.method private static final synthetic $values()[LL2/h;
    .locals 2

    sget-object v0, LL2/h;->LEFT:LL2/h;

    sget-object v1, LL2/h;->RIGHT:LL2/h;

    filled-new-array {v0, v1}, [LL2/h;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL2/h;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL2/h;->LEFT:LL2/h;

    new-instance v0, LL2/h;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL2/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LL2/h;->RIGHT:LL2/h;

    invoke-static {}, LL2/h;->$values()[LL2/h;

    move-result-object v0

    sput-object v0, LL2/h;->$VALUES:[LL2/h;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LL2/h;->$ENTRIES:Lu3/a;

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

    sget-object v0, LL2/h;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL2/h;
    .locals 1

    const-class v0, LL2/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL2/h;

    return-object p0
.end method

.method public static values()[LL2/h;
    .locals 1

    sget-object v0, LL2/h;->$VALUES:[LL2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL2/h;

    return-object v0
.end method
