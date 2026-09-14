.class public final enum Lk2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lk2/f;

.field public static final enum BOARD:Lk2/f;

.field public static final enum MANUFACTURER:Lk2/f;

.field public static final enum MODEL:Lk2/f;

.field public static final enum PRODUCT:Lk2/f;


# direct methods
.method private static final synthetic $values()[Lk2/f;
    .locals 4

    sget-object v0, Lk2/f;->MODEL:Lk2/f;

    sget-object v1, Lk2/f;->PRODUCT:Lk2/f;

    sget-object v2, Lk2/f;->MANUFACTURER:Lk2/f;

    sget-object v3, Lk2/f;->BOARD:Lk2/f;

    filled-new-array {v0, v1, v2, v3}, [Lk2/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/f;

    const-string v1, "MODEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/f;->MODEL:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "PRODUCT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/f;->PRODUCT:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "MANUFACTURER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/f;->MANUFACTURER:Lk2/f;

    new-instance v0, Lk2/f;

    const-string v1, "BOARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk2/f;->BOARD:Lk2/f;

    invoke-static {}, Lk2/f;->$values()[Lk2/f;

    move-result-object v0

    sput-object v0, Lk2/f;->$VALUES:[Lk2/f;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lk2/f;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lk2/f;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/f;
    .locals 1

    const-class v0, Lk2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/f;

    return-object p0
.end method

.method public static values()[Lk2/f;
    .locals 1

    sget-object v0, Lk2/f;->$VALUES:[Lk2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/f;

    return-object v0
.end method
