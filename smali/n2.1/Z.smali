.class public final enum Ln2/Z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[Ln2/Z;

.field public static final enum AUBERGINE:Ln2/Z;

.field public static final Companion:Ln2/X;

.field public static final enum GRAPHITE_AMBER:Ln2/Z;

.field public static final enum INK_IVORY:Ln2/Z;

.field public static final enum NEON_CIRCUIT:Ln2/Z;


# instance fields
.field private final stored:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln2/Z;
    .locals 4

    sget-object v0, Ln2/Z;->AUBERGINE:Ln2/Z;

    sget-object v1, Ln2/Z;->GRAPHITE_AMBER:Ln2/Z;

    sget-object v2, Ln2/Z;->INK_IVORY:Ln2/Z;

    sget-object v3, Ln2/Z;->NEON_CIRCUIT:Ln2/Z;

    filled-new-array {v0, v1, v2, v3}, [Ln2/Z;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln2/Z;

    const-string v1, "aubergine"

    const-string v2, "AUBERGINE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln2/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/Z;->AUBERGINE:Ln2/Z;

    new-instance v0, Ln2/Z;

    const-string v1, "graphite_amber"

    const-string v2, "GRAPHITE_AMBER"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln2/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/Z;->GRAPHITE_AMBER:Ln2/Z;

    new-instance v0, Ln2/Z;

    const-string v1, "ink_ivory"

    const-string v2, "INK_IVORY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ln2/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/Z;->INK_IVORY:Ln2/Z;

    new-instance v0, Ln2/Z;

    const-string v1, "neon_circuit"

    const-string v2, "NEON_CIRCUIT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ln2/Z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln2/Z;->NEON_CIRCUIT:Ln2/Z;

    invoke-static {}, Ln2/Z;->$values()[Ln2/Z;

    move-result-object v0

    sput-object v0, Ln2/Z;->$VALUES:[Ln2/Z;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, Ln2/Z;->$ENTRIES:Lu3/a;

    new-instance v0, Ln2/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/Z;->Companion:Ln2/X;

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

    iput-object p3, p0, Ln2/Z;->stored:Ljava/lang/String;

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

    sget-object v0, Ln2/Z;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/Z;
    .locals 1

    const-class v0, Ln2/Z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/Z;

    return-object p0
.end method

.method public static values()[Ln2/Z;
    .locals 1

    sget-object v0, Ln2/Z;->$VALUES:[Ln2/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/Z;

    return-object v0
.end method


# virtual methods
.method public final getColors()Ln2/A;
    .locals 2

    sget-object v0, Ln2/Y;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v0, Ln2/r0;->d:Ln2/A;

    return-object v0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Ln2/r0;->c:Ln2/A;

    return-object v0

    :cond_2
    sget-object v0, Ln2/r0;->b:Ln2/A;

    return-object v0

    :cond_3
    sget-object v0, Ln2/r0;->a:Ln2/A;

    return-object v0
.end method

.method public final getStored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln2/Z;->stored:Ljava/lang/String;

    return-object v0
.end method
