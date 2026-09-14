.class public final enum Lg2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lg2/i;

.field public static final Companion:Lg2/h;

.field public static final enum FULL:Lg2/i;

.field private static final FULL_WIDTH_DENOMINATOR:I = 0xa

.field private static final FULL_WIDTH_NUMERATOR:I = 0x9

.field public static final enum LEFT:Lg2/i;

.field public static final enum RIGHT:Lg2/i;


# direct methods
.method private static final synthetic $values()[Lg2/i;
    .locals 3

    sget-object v0, Lg2/i;->LEFT:Lg2/i;

    sget-object v1, Lg2/i;->RIGHT:Lg2/i;

    sget-object v2, Lg2/i;->FULL:Lg2/i;

    filled-new-array {v0, v1, v2}, [Lg2/i;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/i;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/i;->LEFT:Lg2/i;

    new-instance v0, Lg2/i;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/i;->RIGHT:Lg2/i;

    new-instance v0, Lg2/i;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/i;->FULL:Lg2/i;

    invoke-static {}, Lg2/i;->$values()[Lg2/i;

    move-result-object v0

    sput-object v0, Lg2/i;->$VALUES:[Lg2/i;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lg2/i;->$ENTRIES:Lu3/a;

    new-instance v0, Lg2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg2/i;->Companion:Lg2/h;

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

    sget-object v0, Lg2/i;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/i;
    .locals 1

    const-class v0, Lg2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/i;

    return-object p0
.end method

.method public static values()[Lg2/i;
    .locals 1

    sget-object v0, Lg2/i;->$VALUES:[Lg2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/i;

    return-object v0
.end method
