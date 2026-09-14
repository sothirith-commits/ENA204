.class public final enum Ly3/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ly3/p;

.field public static final enum SKIP:Ly3/p;

.field public static final enum TERMINATE:Ly3/p;


# direct methods
.method private static final synthetic $values()[Ly3/p;
    .locals 2

    sget-object v0, Ly3/p;->SKIP:Ly3/p;

    sget-object v1, Ly3/p;->TERMINATE:Ly3/p;

    filled-new-array {v0, v1}, [Ly3/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly3/p;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/p;->SKIP:Ly3/p;

    new-instance v0, Ly3/p;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly3/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/p;->TERMINATE:Ly3/p;

    invoke-static {}, Ly3/p;->$values()[Ly3/p;

    move-result-object v0

    sput-object v0, Ly3/p;->$VALUES:[Ly3/p;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ly3/p;->$ENTRIES:Lu3/a;

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

    sget-object v0, Ly3/p;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/p;
    .locals 1

    const-class v0, Ly3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/p;

    return-object p0
.end method

.method public static values()[Ly3/p;
    .locals 1

    sget-object v0, Ly3/p;->$VALUES:[Ly3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/p;

    return-object v0
.end method
