.class public final enum Ll3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll3/a;

.field private static final FOR_BITS:[Ll3/a;

.field public static final enum H:Ll3/a;

.field public static final enum L:Ll3/a;

.field public static final enum M:Ll3/a;

.field public static final enum Q:Ll3/a;


# instance fields
.field private final bits:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ll3/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll3/a;->L:Ll3/a;

    new-instance v1, Ll3/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Ll3/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll3/a;->M:Ll3/a;

    new-instance v2, Ll3/a;

    const-string v3, "Q"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ll3/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ll3/a;->Q:Ll3/a;

    new-instance v3, Ll3/a;

    const-string v6, "H"

    invoke-direct {v3, v6, v5, v4}, Ll3/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ll3/a;->H:Ll3/a;

    filled-new-array {v0, v1, v2, v3}, [Ll3/a;

    move-result-object v4

    sput-object v4, Ll3/a;->$VALUES:[Ll3/a;

    filled-new-array {v1, v0, v3, v2}, [Ll3/a;

    move-result-object v0

    sput-object v0, Ll3/a;->FOR_BITS:[Ll3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll3/a;->bits:I

    return-void
.end method

.method public static forBits(I)Ll3/a;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Ll3/a;->FOR_BITS:[Ll3/a;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/a;
    .locals 1

    const-class v0, Ll3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/a;

    return-object p0
.end method

.method public static values()[Ll3/a;
    .locals 1

    sget-object v0, Ll3/a;->$VALUES:[Ll3/a;

    invoke-virtual {v0}, [Ll3/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/a;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Ll3/a;->bits:I

    return v0
.end method
