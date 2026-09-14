.class public final LY1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM3/s;

.field public final b:LM3/s;

.field public final c:LM3/s;

.field public final d:LM3/s;

.field public final e:La2/f;

.field public final f:LZ1/d;

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:LY1/b;

.field public final n:LY1/b;

.field public final o:LY1/b;


# direct methods
.method public constructor <init>(LM3/s;LM3/s;LM3/s;LM3/s;La2/f;LZ1/d;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LY1/b;LY1/b;LY1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/c;->a:LM3/s;

    iput-object p2, p0, LY1/c;->b:LM3/s;

    iput-object p3, p0, LY1/c;->c:LM3/s;

    iput-object p4, p0, LY1/c;->d:LM3/s;

    iput-object p5, p0, LY1/c;->e:La2/f;

    iput-object p6, p0, LY1/c;->f:LZ1/d;

    iput-object p7, p0, LY1/c;->g:Landroid/graphics/Bitmap$Config;

    iput-boolean p8, p0, LY1/c;->h:Z

    iput-boolean p9, p0, LY1/c;->i:Z

    iput-object p10, p0, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    iput-object p11, p0, LY1/c;->k:Landroid/graphics/drawable/Drawable;

    iput-object p12, p0, LY1/c;->l:Landroid/graphics/drawable/Drawable;

    iput-object p13, p0, LY1/c;->m:LY1/b;

    iput-object p14, p0, LY1/c;->n:LY1/b;

    iput-object p15, p0, LY1/c;->o:LY1/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/c;

    if-eqz v1, :cond_1

    check-cast p1, LY1/c;

    iget-object v1, p1, LY1/c;->a:LM3/s;

    iget-object v2, p0, LY1/c;->a:LM3/s;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->b:LM3/s;

    iget-object v2, p1, LY1/c;->b:LM3/s;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->c:LM3/s;

    iget-object v2, p1, LY1/c;->c:LM3/s;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->d:LM3/s;

    iget-object v2, p1, LY1/c;->d:LM3/s;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->e:La2/f;

    iget-object v2, p1, LY1/c;->e:La2/f;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->f:LZ1/d;

    iget-object v2, p1, LY1/c;->f:LZ1/d;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LY1/c;->g:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LY1/c;->h:Z

    iget-boolean v2, p1, LY1/c;->h:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LY1/c;->i:Z

    iget-boolean v2, p1, LY1/c;->i:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->k:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LY1/c;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, LY1/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/c;->m:LY1/b;

    iget-object v2, p1, LY1/c;->m:LY1/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/c;->n:LY1/b;

    iget-object v2, p1, LY1/c;->n:LY1/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/c;->o:LY1/b;

    iget-object p1, p1, LY1/c;->o:LY1/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LY1/c;->a:LM3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/c;->b:LM3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/c;->c:LM3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/c;->d:LM3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/c;->e:La2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/c;->f:LZ1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/c;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY1/c;->h:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LY1/c;->i:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LY1/c;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY1/c;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LY1/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/c;->m:LY1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/c;->n:LY1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY1/c;->o:LY1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
