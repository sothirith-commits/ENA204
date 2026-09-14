.class public final enum Lj2/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Lj2/u0;

.field public static final enum CREATE_FAILED:Lj2/u0;

.field public static final enum DELIVERED:Lj2/u0;

.field public static final enum NOT_INITIALIZED:Lj2/u0;

.field public static final enum OPEN_STALL:Lj2/u0;

.field public static final enum PRIME_STALL:Lj2/u0;

.field public static final enum READ_ERROR:Lj2/u0;

.field public static final enum START_FAILED:Lj2/u0;


# instance fields
.field private final abbrev:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lj2/u0;
    .locals 7

    sget-object v0, Lj2/u0;->CREATE_FAILED:Lj2/u0;

    sget-object v1, Lj2/u0;->NOT_INITIALIZED:Lj2/u0;

    sget-object v2, Lj2/u0;->START_FAILED:Lj2/u0;

    sget-object v3, Lj2/u0;->OPEN_STALL:Lj2/u0;

    sget-object v4, Lj2/u0;->PRIME_STALL:Lj2/u0;

    sget-object v5, Lj2/u0;->READ_ERROR:Lj2/u0;

    sget-object v6, Lj2/u0;->DELIVERED:Lj2/u0;

    filled-new-array/range {v0 .. v6}, [Lj2/u0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj2/u0;

    const-string v1, "CREATE_FAILED"

    const/4 v2, 0x0

    const-string v3, "fail"

    invoke-direct {v0, v1, v2, v3}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->CREATE_FAILED:Lj2/u0;

    new-instance v0, Lj2/u0;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->NOT_INITIALIZED:Lj2/u0;

    new-instance v0, Lj2/u0;

    const-string v1, "START_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->START_FAILED:Lj2/u0;

    new-instance v0, Lj2/u0;

    const-string v1, "ostall"

    const-string v2, "OPEN_STALL"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->OPEN_STALL:Lj2/u0;

    new-instance v0, Lj2/u0;

    const-string v1, "pstall"

    const-string v2, "PRIME_STALL"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->PRIME_STALL:Lj2/u0;

    new-instance v0, Lj2/u0;

    const-string v1, "err"

    const-string v2, "READ_ERROR"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->READ_ERROR:Lj2/u0;

    new-instance v0, Lj2/u0;

    const-string v1, "ok"

    const-string v2, "DELIVERED"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lj2/u0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj2/u0;->DELIVERED:Lj2/u0;

    invoke-static {}, Lj2/u0;->$values()[Lj2/u0;

    move-result-object v0

    sput-object v0, Lj2/u0;->$VALUES:[Lj2/u0;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Lj2/u0;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj2/u0;->abbrev:Ljava/lang/String;

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

    sget-object v0, Lj2/u0;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/u0;
    .locals 1

    const-class v0, Lj2/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/u0;

    return-object p0
.end method

.method public static values()[Lj2/u0;
    .locals 1

    sget-object v0, Lj2/u0;->$VALUES:[Lj2/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/u0;

    return-object v0
.end method


# virtual methods
.method public final getAbbrev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj2/u0;->abbrev:Ljava/lang/String;

    return-object v0
.end method
