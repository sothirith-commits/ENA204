.class public final LO1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LO1/y;

.field public final c:LN1/o;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LO1/y;LN1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/s;->a:Ljava/lang/Object;

    iput-object p2, p0, LO1/s;->b:LO1/y;

    iput-object p3, p0, LO1/s;->c:LN1/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, LO1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LO1/s;

    iget-object v1, p1, LO1/s;->a:Ljava/lang/Object;

    iget-object v3, p0, LO1/s;->b:LO1/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LO1/s;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    :goto_0
    move v1, v0

    goto/16 :goto_2

    :cond_1
    instance-of v4, v3, LY1/i;

    if-eqz v4, :cond_4

    instance-of v4, v1, LY1/i;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast v3, LY1/i;

    iget-object v4, v3, LY1/i;->a:Landroid/content/Context;

    check-cast v1, LY1/i;

    iget-object v5, v1, LY1/i;->a:Landroid/content/Context;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LY1/i;->b:Ljava/lang/Object;

    iget-object v5, v1, LY1/i;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, LY1/i;->f:Lo3/y;

    iget-object v5, v1, LY1/i;->f:Lo3/y;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LY1/i;->h:Lb4/A;

    iget-object v5, v1, LY1/i;->h:Lb4/A;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v3, LY1/i;->j:Z

    iget-boolean v5, v1, LY1/i;->j:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, LY1/i;->k:Z

    iget-boolean v5, v1, LY1/i;->k:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, LY1/i;->l:Z

    iget-boolean v5, v1, LY1/i;->l:Z

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, LY1/i;->m:Z

    iget-boolean v5, v1, LY1/i;->m:Z

    if-ne v4, v5, :cond_3

    iget-object v4, v3, LY1/i;->n:LY1/b;

    iget-object v5, v1, LY1/i;->n:LY1/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, LY1/i;->o:LY1/b;

    iget-object v5, v1, LY1/i;->o:LY1/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, LY1/i;->p:LY1/b;

    iget-object v5, v1, LY1/i;->p:LY1/b;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, LY1/i;->v:LZ1/i;

    iget-object v5, v1, LY1/i;->v:LZ1/i;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LY1/i;->w:LZ1/f;

    iget-object v5, v1, LY1/i;->w:LZ1/f;

    if-ne v4, v5, :cond_3

    iget-object v4, v3, LY1/i;->e:LZ1/d;

    iget-object v5, v1, LY1/i;->e:LZ1/d;

    if-ne v4, v5, :cond_3

    iget-object v3, v3, LY1/i;->x:LY1/p;

    iget-object v1, v1, LY1/i;->x:LY1/p;

    invoke-virtual {v3, v1}, LY1/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, LO1/s;->c:LN1/o;

    iget-object p1, p1, LO1/s;->c:LN1/o;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LO1/s;->b:LO1/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO1/s;->a:Ljava/lang/Object;

    instance-of v1, v0, LY1/i;

    const/16 v2, 0x1f

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1
    check-cast v0, LY1/i;

    iget-object v1, v0, LY1/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, v0, LY1/i;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    const v1, 0xe1781

    mul-int/2addr v3, v1

    iget-object v1, v0, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v3, v0, LY1/i;->f:Lo3/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LY1/i;->h:Lb4/A;

    iget-object v1, v1, Lb4/A;->f:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, v0, LY1/i;->j:Z

    invoke-static {v3, v1, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget-boolean v3, v0, LY1/i;->k:Z

    invoke-static {v1, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget-boolean v3, v0, LY1/i;->l:Z

    invoke-static {v1, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget-boolean v3, v0, LY1/i;->m:Z

    invoke-static {v1, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v1

    iget-object v3, v0, LY1/i;->n:LY1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LY1/i;->o:LY1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, LY1/i;->p:LY1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LY1/i;->v:LZ1/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, v0, LY1/i;->w:LZ1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, v0, LY1/i;->e:LZ1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v0, v0, LY1/i;->x:LY1/p;

    iget-object v0, v0, LY1/p;->f:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    mul-int/2addr v0, v2

    iget-object v1, p0, LO1/s;->c:LN1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
