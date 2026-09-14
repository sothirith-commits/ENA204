.class public final enum Lc2/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/V;

.field public static final enum FAILED:Lc2/V;

.field public static final enum UP_TO_DATE:Lc2/V;


# direct methods
.method private static final synthetic $values()[Lc2/V;
    .locals 2

    sget-object v0, Lc2/V;->UP_TO_DATE:Lc2/V;

    sget-object v1, Lc2/V;->FAILED:Lc2/V;

    filled-new-array {v0, v1}, [Lc2/V;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/V;

    const-string v1, "UP_TO_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/V;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/V;->UP_TO_DATE:Lc2/V;

    new-instance v0, Lc2/V;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/V;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/V;->FAILED:Lc2/V;

    invoke-static {}, Lc2/V;->$values()[Lc2/V;

    move-result-object v0

    sput-object v0, Lc2/V;->$VALUES:[Lc2/V;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/V;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/V;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/V;
    .locals 1

    const-class v0, Lc2/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/V;

    return-object p0
.end method

.method public static values()[Lc2/V;
    .locals 1

    sget-object v0, Lc2/V;->$VALUES:[Lc2/V;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/V;

    return-object v0
.end method
