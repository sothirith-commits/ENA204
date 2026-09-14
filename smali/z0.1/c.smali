.class public final enum Lz0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lz0/c;

.field public static final enum Copy:Lz0/c;

.field public static final enum Cut:Lz0/c;

.field public static final enum Paste:Lz0/c;

.field public static final enum SelectAll:Lz0/c;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Lz0/c;
    .locals 4

    sget-object v0, Lz0/c;->Copy:Lz0/c;

    sget-object v1, Lz0/c;->Paste:Lz0/c;

    sget-object v2, Lz0/c;->Cut:Lz0/c;

    sget-object v3, Lz0/c;->SelectAll:Lz0/c;

    filled-new-array {v0, v1, v2, v3}, [Lz0/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0/c;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lz0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz0/c;->Copy:Lz0/c;

    new-instance v0, Lz0/c;

    const-string v1, "Paste"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lz0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz0/c;->Paste:Lz0/c;

    new-instance v0, Lz0/c;

    const-string v1, "Cut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lz0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz0/c;->Cut:Lz0/c;

    new-instance v0, Lz0/c;

    const-string v1, "SelectAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lz0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz0/c;->SelectAll:Lz0/c;

    invoke-static {}, Lz0/c;->$values()[Lz0/c;

    move-result-object v0

    sput-object v0, Lz0/c;->$VALUES:[Lz0/c;

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

    iput p3, p0, Lz0/c;->id:I

    iput p3, p0, Lz0/c;->order:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/c;
    .locals 1

    const-class v0, Lz0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz0/c;

    return-object p0
.end method

.method public static values()[Lz0/c;
    .locals 1

    sget-object v0, Lz0/c;->$VALUES:[Lz0/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/c;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lz0/c;->id:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lz0/c;->order:I

    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    sget-object v0, Lz0/b;->a:[I

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

    const v0, 0x104000d

    return v0

    :cond_0
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x1040003

    return v0

    :cond_2
    const v0, 0x104000b

    return v0

    :cond_3
    const v0, 0x1040001

    return v0
.end method
