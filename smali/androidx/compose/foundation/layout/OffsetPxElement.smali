.class final Landroidx/compose/foundation/layout/OffsetPxElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetPxElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/m0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    iput-object v1, v0, Lu/m0;->s:LA3/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/m0;->t:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/m0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    iput-object v0, p1, Lu/m0;->s:LA3/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu/m0;->t:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxElement;->a:LA3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
