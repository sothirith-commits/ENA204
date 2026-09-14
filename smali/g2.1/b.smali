.class public final enum Lg2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lg2/b;

.field public static final enum ERASED:Lg2/b;

.field public static final enum GRANTED:Lg2/b;

.field public static final enum NEVER_GRANTED:Lg2/b;


# direct methods
.method private static final synthetic $values()[Lg2/b;
    .locals 3

    sget-object v0, Lg2/b;->GRANTED:Lg2/b;

    sget-object v1, Lg2/b;->NEVER_GRANTED:Lg2/b;

    sget-object v2, Lg2/b;->ERASED:Lg2/b;

    filled-new-array {v0, v1, v2}, [Lg2/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/b;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/b;->GRANTED:Lg2/b;

    new-instance v0, Lg2/b;

    const-string v1, "NEVER_GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/b;->NEVER_GRANTED:Lg2/b;

    new-instance v0, Lg2/b;

    const-string v1, "ERASED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lg2/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg2/b;->ERASED:Lg2/b;

    invoke-static {}, Lg2/b;->$values()[Lg2/b;

    move-result-object v0

    sput-object v0, Lg2/b;->$VALUES:[Lg2/b;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lg2/b;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lg2/b;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/b;
    .locals 1

    const-class v0, Lg2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg2/b;

    return-object p0
.end method

.method public static values()[Lg2/b;
    .locals 1

    sget-object v0, Lg2/b;->$VALUES:[Lg2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/b;

    return-object v0
.end method
