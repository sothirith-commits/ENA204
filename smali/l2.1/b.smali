.class public final enum Ll2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ll2/b;

.field public static final enum AMBER:Ll2/b;

.field public static final enum GREEN:Ll2/b;

.field public static final enum RED:Ll2/b;

.field public static final enum TURQUOISE:Ll2/b;


# direct methods
.method private static final synthetic $values()[Ll2/b;
    .locals 4

    sget-object v0, Ll2/b;->RED:Ll2/b;

    sget-object v1, Ll2/b;->AMBER:Ll2/b;

    sget-object v2, Ll2/b;->GREEN:Ll2/b;

    sget-object v3, Ll2/b;->TURQUOISE:Ll2/b;

    filled-new-array {v0, v1, v2, v3}, [Ll2/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll2/b;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/b;->RED:Ll2/b;

    new-instance v0, Ll2/b;

    const-string v1, "AMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/b;->AMBER:Ll2/b;

    new-instance v0, Ll2/b;

    const-string v1, "GREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/b;->GREEN:Ll2/b;

    new-instance v0, Ll2/b;

    const-string v1, "TURQUOISE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/b;->TURQUOISE:Ll2/b;

    invoke-static {}, Ll2/b;->$values()[Ll2/b;

    move-result-object v0

    sput-object v0, Ll2/b;->$VALUES:[Ll2/b;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ll2/b;->$ENTRIES:Lu3/a;

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

    sget-object v0, Ll2/b;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/b;
    .locals 1

    const-class v0, Ll2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/b;

    return-object p0
.end method

.method public static values()[Ll2/b;
    .locals 1

    sget-object v0, Ll2/b;->$VALUES:[Ll2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/b;

    return-object v0
.end method
