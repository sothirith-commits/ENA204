.class public final LP1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/BitmapDrawable;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-boolean p2, p0, LP1/h;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LP1/h;

    if-eqz v0, :cond_1

    check-cast p1, LP1/h;

    iget-object v0, p1, LP1/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LP1/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LP1/h;->b:Z

    iget-boolean p1, p1, LP1/h;->b:Z

    if-ne v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LP1/h;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LP1/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
