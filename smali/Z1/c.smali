.class public final LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ1/c;

    if-eqz v1, :cond_1

    check-cast p1, LZ1/c;

    iget-object p1, p1, LZ1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LZ1/c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZ1/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LN1/l;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, LZ1/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v0, LZ1/a;

    invoke-direct {v0, p1}, LZ1/a;-><init>(I)V

    new-instance p1, LZ1/h;

    invoke-direct {p1, v0, v0}, LZ1/h;-><init>(LQ2/J;LQ2/J;)V

    return-object p1
.end method
