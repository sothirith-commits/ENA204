.class public final Lo4/C;
.super Lo3/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final Companion:Lo4/B;


# instance fields
.field public final f:[Lo4/m;

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo4/C;->Companion:Lo4/B;

    return-void
.end method

.method public constructor <init>([Lo4/m;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/C;->f:[Lo4/m;

    iput-object p2, p0, Lo4/C;->g:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lo4/C;->f:[Lo4/m;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo4/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo4/m;

    invoke-super {p0, p1}, Lo3/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo4/C;->f:[Lo4/m;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo4/m;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo4/m;

    invoke-super {p0, p1}, Lo3/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo4/m;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo4/m;

    invoke-super {p0, p1}, Lo3/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
