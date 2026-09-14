.class final Landroidx/compose/foundation/layout/FillElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# static fields
.field public static final Companion:Lu/G;


# instance fields
.field public final a:Lu/E;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Lu/G;

    return-void
.end method

.method public constructor <init>(Lu/E;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lu/E;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FillElement;->a:Lu/E;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lu/E;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lu/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/H;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lu/E;

    iput-object v1, v0, Lu/H;->s:Lu/E;

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v1, v0, Lu/H;->t:F

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/H;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->a:Lu/E;

    iput-object v0, p1, Lu/H;->s:Lu/E;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->b:F

    iput v0, p1, Lu/H;->t:F

    return-void
.end method
