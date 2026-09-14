.class public final enum Ll2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ll2/f;

.field public static final enum EVE:Ll2/f;

.field public static final enum FESTIVAL:Ll2/f;

.field public static final enum NONE:Ll2/f;

.field public static final enum SIL:Ll2/f;


# direct methods
.method private static final synthetic $values()[Ll2/f;
    .locals 4

    sget-object v0, Ll2/f;->NONE:Ll2/f;

    sget-object v1, Ll2/f;->EVE:Ll2/f;

    sget-object v2, Ll2/f;->SIL:Ll2/f;

    sget-object v3, Ll2/f;->FESTIVAL:Ll2/f;

    filled-new-array {v0, v1, v2, v3}, [Ll2/f;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/f;->NONE:Ll2/f;

    new-instance v0, Ll2/f;

    const-string v1, "EVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/f;->EVE:Ll2/f;

    new-instance v0, Ll2/f;

    const-string v1, "SIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/f;->SIL:Ll2/f;

    new-instance v0, Ll2/f;

    const-string v1, "FESTIVAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll2/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/f;->FESTIVAL:Ll2/f;

    invoke-static {}, Ll2/f;->$values()[Ll2/f;

    move-result-object v0

    sput-object v0, Ll2/f;->$VALUES:[Ll2/f;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ll2/f;->$ENTRIES:Lu3/a;

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

    sget-object v0, Ll2/f;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/f;
    .locals 1

    const-class v0, Ll2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/f;

    return-object p0
.end method

.method public static values()[Ll2/f;
    .locals 1

    sget-object v0, Ll2/f;->$VALUES:[Ll2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/f;

    return-object v0
.end method
