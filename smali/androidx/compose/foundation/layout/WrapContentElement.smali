.class final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# static fields
.field public static final Companion:Lu/K0;


# instance fields
.field public final a:Lu/E;

.field public final b:LB3/t;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lu/K0;

    return-void
.end method

.method public constructor <init>(Lu/E;LA3/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lu/E;

    check-cast p2, LB3/t;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:LB3/t;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lu/E;

    iget-object v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lu/E;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lu/E;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/L0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lu/E;

    iput-object v1, v0, Lu/L0;->s:Lu/E;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:LB3/t;

    iput-object v1, v0, Lu/L0;->t:LB3/t;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/L0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Lu/E;

    iput-object v0, p1, Lu/L0;->s:Lu/E;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:LB3/t;

    iput-object v0, p1, Lu/L0;->t:LB3/t;

    return-void
.end method
