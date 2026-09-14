.class public final LY1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:LZ1/h;

.field public final e:LZ1/f;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lb4/A;

.field public final k:LY1/s;

.field public final l:LY1/p;

.field public final m:LY1/b;

.field public final n:LY1/b;

.field public final o:LY1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LZ1/h;LZ1/f;ZZZLjava/lang/String;Lb4/A;LY1/s;LY1/p;LY1/b;LY1/b;LY1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/m;->a:Landroid/content/Context;

    iput-object p2, p0, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LY1/m;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, LY1/m;->d:LZ1/h;

    iput-object p5, p0, LY1/m;->e:LZ1/f;

    iput-boolean p6, p0, LY1/m;->f:Z

    iput-boolean p7, p0, LY1/m;->g:Z

    iput-boolean p8, p0, LY1/m;->h:Z

    iput-object p9, p0, LY1/m;->i:Ljava/lang/String;

    iput-object p10, p0, LY1/m;->j:Lb4/A;

    iput-object p11, p0, LY1/m;->k:LY1/s;

    iput-object p12, p0, LY1/m;->l:LY1/p;

    iput-object p13, p0, LY1/m;->m:LY1/b;

    iput-object p14, p0, LY1/m;->n:LY1/b;

    iput-object p15, p0, LY1/m;->o:LY1/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/m;

    if-eqz v1, :cond_1

    check-cast p1, LY1/m;

    iget-object v1, p1, LY1/m;->a:Landroid/content/Context;

    iget-object v2, p0, LY1/m;->a:Landroid/content/Context;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/m;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, LY1/m;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->d:LZ1/h;

    iget-object v2, p1, LY1/m;->d:LZ1/h;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->e:LZ1/f;

    iget-object v2, p1, LY1/m;->e:LZ1/f;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LY1/m;->f:Z

    iget-boolean v2, p1, LY1/m;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LY1/m;->g:Z

    iget-boolean v2, p1, LY1/m;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, LY1/m;->h:Z

    iget-boolean v2, p1, LY1/m;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/m;->i:Ljava/lang/String;

    iget-object v2, p1, LY1/m;->i:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->j:Lb4/A;

    iget-object v2, p1, LY1/m;->j:Lb4/A;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->k:LY1/s;

    iget-object v2, p1, LY1/m;->k:LY1/s;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->l:LY1/p;

    iget-object v2, p1, LY1/m;->l:LY1/p;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/m;->m:LY1/b;

    iget-object v2, p1, LY1/m;->m:LY1/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/m;->n:LY1/b;

    iget-object v2, p1, LY1/m;->n:LY1/b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/m;->o:LY1/b;

    iget-object p1, p1, LY1/m;->o:LY1/b;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LY1/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LY1/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LY1/m;->d:LZ1/h;

    invoke-virtual {v3}, LZ1/h;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, LY1/m;->e:LZ1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, LY1/m;->f:Z

    invoke-static {v2, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v2

    iget-boolean v3, p0, LY1/m;->g:Z

    invoke-static {v2, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v2

    iget-boolean v3, p0, LY1/m;->h:Z

    invoke-static {v2, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v2

    iget-object v3, p0, LY1/m;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/m;->j:Lb4/A;

    iget-object v0, v0, Lb4/A;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/m;->k:LY1/s;

    iget-object v0, v0, LY1/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/m;->l:LY1/p;

    iget-object v2, v2, LY1/p;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/m;->m:LY1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/m;->n:LY1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/m;->o:LY1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
