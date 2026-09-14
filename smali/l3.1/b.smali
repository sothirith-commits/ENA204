.class public final enum Ll3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll3/b;

.field public static final enum ALPHANUMERIC:Ll3/b;

.field public static final enum BYTE:Ll3/b;

.field public static final enum ECI:Ll3/b;

.field public static final enum FNC1_FIRST_POSITION:Ll3/b;

.field public static final enum FNC1_SECOND_POSITION:Ll3/b;

.field public static final enum HANZI:Ll3/b;

.field public static final enum KANJI:Ll3/b;

.field public static final enum NUMERIC:Ll3/b;

.field public static final enum STRUCTURED_APPEND:Ll3/b;

.field public static final enum TERMINATOR:Ll3/b;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll3/b;

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v2

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v3, v1, v2, v1}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Ll3/b;->TERMINATOR:Ll3/b;

    new-instance v2, Ll3/b;

    const/16 v3, 0xe

    const/16 v4, 0xa

    const/16 v5, 0xc

    filled-new-array {v4, v5, v3}, [I

    move-result-object v3

    const-string v6, "NUMERIC"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v3, v7}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Ll3/b;->NUMERIC:Ll3/b;

    move-object v3, v2

    new-instance v2, Ll3/b;

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/16 v8, 0xd

    filled-new-array {v6, v7, v8}, [I

    move-result-object v7

    const-string v9, "ALPHANUMERIC"

    const/4 v10, 0x2

    invoke-direct {v2, v9, v10, v7, v10}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Ll3/b;->ALPHANUMERIC:Ll3/b;

    move-object v7, v3

    new-instance v3, Ll3/b;

    const/4 v9, 0x3

    filled-new-array {v1, v1, v1}, [I

    move-result-object v10

    const-string v11, "STRUCTURED_APPEND"

    invoke-direct {v3, v11, v9, v10, v9}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Ll3/b;->STRUCTURED_APPEND:Ll3/b;

    new-instance v9, Ll3/b;

    const/16 v10, 0x10

    const/16 v11, 0x8

    filled-new-array {v11, v10, v10}, [I

    move-result-object v10

    const-string v12, "BYTE"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v10, v13}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Ll3/b;->BYTE:Ll3/b;

    new-instance v10, Ll3/b;

    filled-new-array {v1, v1, v1}, [I

    move-result-object v12

    const-string v13, "ECI"

    const/4 v14, 0x5

    const/4 v15, 0x7

    invoke-direct {v10, v13, v14, v12, v15}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Ll3/b;->ECI:Ll3/b;

    new-instance v12, Ll3/b;

    const/4 v13, 0x6

    filled-new-array {v11, v4, v5}, [I

    move-result-object v8

    const-string v4, "KANJI"

    invoke-direct {v12, v4, v13, v8, v11}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Ll3/b;->KANJI:Ll3/b;

    move-object v4, v7

    new-instance v7, Ll3/b;

    const-string v8, "FNC1_FIRST_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v13

    invoke-direct {v7, v8, v15, v13, v14}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Ll3/b;->FNC1_FIRST_POSITION:Ll3/b;

    new-instance v8, Ll3/b;

    const-string v13, "FNC1_SECOND_POSITION"

    filled-new-array {v1, v1, v1}, [I

    move-result-object v1

    invoke-direct {v8, v13, v11, v1, v6}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v8, Ll3/b;->FNC1_SECOND_POSITION:Ll3/b;

    move-object v1, v4

    move-object v4, v9

    new-instance v9, Ll3/b;

    const-string v13, "HANZI"

    const/16 v14, 0xa

    filled-new-array {v11, v14, v5}, [I

    move-result-object v5

    const/16 v11, 0xd

    invoke-direct {v9, v13, v6, v5, v11}, Ll3/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Ll3/b;->HANZI:Ll3/b;

    move-object v5, v10

    move-object v6, v12

    filled-new-array/range {v0 .. v9}, [Ll3/b;

    move-result-object v0

    sput-object v0, Ll3/b;->$VALUES:[Ll3/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll3/b;->characterCountBitsForVersions:[I

    iput p4, p0, Ll3/b;->bits:I

    return-void
.end method

.method public static forBits(I)Ll3/b;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Ll3/b;->HANZI:Ll3/b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ll3/b;->FNC1_SECOND_POSITION:Ll3/b;

    return-object p0

    :cond_2
    sget-object p0, Ll3/b;->KANJI:Ll3/b;

    return-object p0

    :cond_3
    sget-object p0, Ll3/b;->ECI:Ll3/b;

    return-object p0

    :cond_4
    sget-object p0, Ll3/b;->FNC1_FIRST_POSITION:Ll3/b;

    return-object p0

    :cond_5
    sget-object p0, Ll3/b;->BYTE:Ll3/b;

    return-object p0

    :cond_6
    sget-object p0, Ll3/b;->STRUCTURED_APPEND:Ll3/b;

    return-object p0

    :cond_7
    sget-object p0, Ll3/b;->ALPHANUMERIC:Ll3/b;

    return-object p0

    :cond_8
    sget-object p0, Ll3/b;->NUMERIC:Ll3/b;

    return-object p0

    :cond_9
    sget-object p0, Ll3/b;->TERMINATOR:Ll3/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/b;
    .locals 1

    const-class v0, Ll3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/b;

    return-object p0
.end method

.method public static values()[Ll3/b;
    .locals 1

    sget-object v0, Ll3/b;->$VALUES:[Ll3/b;

    invoke-virtual {v0}, [Ll3/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/b;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    iget v0, p0, Ll3/b;->bits:I

    return v0
.end method

.method public getCharacterCountBits(Ll3/d;)I
    .locals 1

    iget p1, p1, Ll3/d;->a:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Ll3/b;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method
