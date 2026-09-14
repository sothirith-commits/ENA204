.class public final enum Lc2/Y4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lc2/Y4;

.field public static final enum PLACE:Lc2/Y4;

.field public static final enum REBUILD:Lc2/Y4;


# direct methods
.method private static final synthetic $values()[Lc2/Y4;
    .locals 2

    sget-object v0, Lc2/Y4;->PLACE:Lc2/Y4;

    sget-object v1, Lc2/Y4;->REBUILD:Lc2/Y4;

    filled-new-array {v0, v1}, [Lc2/Y4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/Y4;

    const-string v1, "PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/Y4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Y4;->PLACE:Lc2/Y4;

    new-instance v0, Lc2/Y4;

    const-string v1, "REBUILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc2/Y4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc2/Y4;->REBUILD:Lc2/Y4;

    invoke-static {}, Lc2/Y4;->$values()[Lc2/Y4;

    move-result-object v0

    sput-object v0, Lc2/Y4;->$VALUES:[Lc2/Y4;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lc2/Y4;->$ENTRIES:Lu3/a;

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

    sget-object v0, Lc2/Y4;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc2/Y4;
    .locals 1

    const-class v0, Lc2/Y4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc2/Y4;

    return-object p0
.end method

.method public static values()[Lc2/Y4;
    .locals 1

    sget-object v0, Lc2/Y4;->$VALUES:[Lc2/Y4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc2/Y4;

    return-object v0
.end method
