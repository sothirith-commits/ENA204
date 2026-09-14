.class public final enum LM2/I;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LM2/I;

.field public static final enum LARGE:LM2/I;

.field public static final enum MEDIUM:LM2/I;

.field public static final enum SMALL:LM2/I;


# direct methods
.method private static final synthetic $values()[LM2/I;
    .locals 3

    sget-object v0, LM2/I;->LARGE:LM2/I;

    sget-object v1, LM2/I;->MEDIUM:LM2/I;

    sget-object v2, LM2/I;->SMALL:LM2/I;

    filled-new-array {v0, v1, v2}, [LM2/I;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM2/I;

    const-string v1, "LARGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM2/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/I;->LARGE:LM2/I;

    new-instance v0, LM2/I;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM2/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/I;->MEDIUM:LM2/I;

    new-instance v0, LM2/I;

    const-string v1, "SMALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM2/I;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM2/I;->SMALL:LM2/I;

    invoke-static {}, LM2/I;->$values()[LM2/I;

    move-result-object v0

    sput-object v0, LM2/I;->$VALUES:[LM2/I;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LM2/I;->$ENTRIES:Lu3/a;

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

    sget-object v0, LM2/I;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LM2/I;
    .locals 1

    const-class v0, LM2/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM2/I;

    return-object p0
.end method

.method public static values()[LM2/I;
    .locals 1

    sget-object v0, LM2/I;->$VALUES:[LM2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM2/I;

    return-object v0
.end method
