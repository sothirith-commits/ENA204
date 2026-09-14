.class public final LY1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:LO1/m;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:LZ1/d;

.field public final f:Lo3/y;

.field public final g:La2/f;

.field public final h:Lb4/A;

.field public final i:LY1/s;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:LY1/b;

.field public final o:LY1/b;

.field public final p:LY1/b;

.field public final q:LM3/s;

.field public final r:LM3/s;

.field public final s:LM3/s;

.field public final t:LM3/s;

.field public final u:Landroidx/lifecycle/r;

.field public final v:LZ1/i;

.field public final w:LZ1/f;

.field public final x:LY1/p;

.field public final y:LY1/d;

.field public final z:LY1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;LO1/m;Landroid/graphics/Bitmap$Config;LZ1/d;Lo3/y;La2/f;Lb4/A;LY1/s;ZZZZLY1/b;LY1/b;LY1/b;LM3/s;LM3/s;LM3/s;LM3/s;Landroidx/lifecycle/r;LZ1/i;LZ1/f;LY1/p;LY1/d;LY1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/i;->a:Landroid/content/Context;

    iput-object p2, p0, LY1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LY1/i;->c:LO1/m;

    iput-object p4, p0, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    iput-object p5, p0, LY1/i;->e:LZ1/d;

    iput-object p6, p0, LY1/i;->f:Lo3/y;

    iput-object p7, p0, LY1/i;->g:La2/f;

    iput-object p8, p0, LY1/i;->h:Lb4/A;

    iput-object p9, p0, LY1/i;->i:LY1/s;

    iput-boolean p10, p0, LY1/i;->j:Z

    iput-boolean p11, p0, LY1/i;->k:Z

    iput-boolean p12, p0, LY1/i;->l:Z

    iput-boolean p13, p0, LY1/i;->m:Z

    iput-object p14, p0, LY1/i;->n:LY1/b;

    iput-object p15, p0, LY1/i;->o:LY1/b;

    move-object/from16 p1, p16

    iput-object p1, p0, LY1/i;->p:LY1/b;

    move-object/from16 p1, p17

    iput-object p1, p0, LY1/i;->q:LM3/s;

    move-object/from16 p1, p18

    iput-object p1, p0, LY1/i;->r:LM3/s;

    move-object/from16 p1, p19

    iput-object p1, p0, LY1/i;->s:LM3/s;

    move-object/from16 p1, p20

    iput-object p1, p0, LY1/i;->t:LM3/s;

    move-object/from16 p1, p21

    iput-object p1, p0, LY1/i;->u:Landroidx/lifecycle/r;

    move-object/from16 p1, p22

    iput-object p1, p0, LY1/i;->v:LZ1/i;

    move-object/from16 p1, p23

    iput-object p1, p0, LY1/i;->w:LZ1/f;

    move-object/from16 p1, p24

    iput-object p1, p0, LY1/i;->x:LY1/p;

    move-object/from16 p1, p25

    iput-object p1, p0, LY1/i;->y:LY1/d;

    move-object/from16 p1, p26

    iput-object p1, p0, LY1/i;->z:LY1/c;

    return-void
.end method

.method public static a(LY1/i;)LY1/h;
    .locals 2

    iget-object v0, p0, LY1/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY1/h;

    invoke-direct {v1, p0, v0}, LY1/h;-><init>(LY1/i;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, LY1/i;

    if-eqz v0, :cond_1

    check-cast p1, LY1/i;

    iget-object v0, p1, LY1/i;->a:Landroid/content/Context;

    iget-object v1, p0, LY1/i;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->b:Ljava/lang/Object;

    iget-object v1, p1, LY1/i;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->c:LO1/m;

    iget-object v1, p1, LY1/i;->c:LO1/m;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->e:LZ1/d;

    iget-object v1, p1, LY1/i;->e:LZ1/d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->f:Lo3/y;

    iget-object v1, p1, LY1/i;->f:Lo3/y;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->g:La2/f;

    iget-object v1, p1, LY1/i;->g:La2/f;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->h:Lb4/A;

    iget-object v1, p1, LY1/i;->h:Lb4/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->i:LY1/s;

    iget-object v1, p1, LY1/i;->i:LY1/s;

    invoke-virtual {v0, v1}, LY1/s;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LY1/i;->j:Z

    iget-boolean v1, p1, LY1/i;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LY1/i;->k:Z

    iget-boolean v1, p1, LY1/i;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LY1/i;->l:Z

    iget-boolean v1, p1, LY1/i;->l:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LY1/i;->m:Z

    iget-boolean v1, p1, LY1/i;->m:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->n:LY1/b;

    iget-object v1, p1, LY1/i;->n:LY1/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->o:LY1/b;

    iget-object v1, p1, LY1/i;->o:LY1/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->p:LY1/b;

    iget-object v1, p1, LY1/i;->p:LY1/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->q:LM3/s;

    iget-object v1, p1, LY1/i;->q:LM3/s;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->r:LM3/s;

    iget-object v1, p1, LY1/i;->r:LM3/s;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->s:LM3/s;

    iget-object v1, p1, LY1/i;->s:LM3/s;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->t:LM3/s;

    iget-object v1, p1, LY1/i;->t:LM3/s;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->u:Landroidx/lifecycle/r;

    iget-object v1, p1, LY1/i;->u:Landroidx/lifecycle/r;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->v:LZ1/i;

    iget-object v1, p1, LY1/i;->v:LZ1/i;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->w:LZ1/f;

    iget-object v1, p1, LY1/i;->w:LZ1/f;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LY1/i;->x:LY1/p;

    iget-object v1, p1, LY1/i;->x:LY1/p;

    invoke-virtual {v0, v1}, LY1/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->y:LY1/d;

    iget-object v1, p1, LY1/i;->y:LY1/d;

    invoke-virtual {v0, v1}, LY1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY1/i;->z:LY1/c;

    iget-object p1, p1, LY1/i;->z:LY1/c;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LY1/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->c:LO1/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, LY1/i;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v2, p0, LY1/i;->e:LZ1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, LY1/i;->f:Lo3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->g:La2/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->h:Lb4/A;

    iget-object v0, v0, Lb4/A;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->i:LY1/s;

    iget-object v0, v0, LY1/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY1/i;->j:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LY1/i;->k:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LY1/i;->l:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LY1/i;->m:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v2, p0, LY1/i;->n:LY1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->o:LY1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->p:LY1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->q:LM3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->r:LM3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->s:LM3/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->t:LM3/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->u:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->v:LZ1/i;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LY1/i;->w:LZ1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LY1/i;->x:LY1/p;

    iget-object v2, v2, LY1/p;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x6bbb90ff

    mul-int/2addr v2, v0

    iget-object v0, p0, LY1/i;->y:LY1/d;

    invoke-virtual {v0}, LY1/d;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LY1/i;->z:LY1/c;

    invoke-virtual {v1}, LY1/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
