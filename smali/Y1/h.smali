.class public final LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LY1/c;

.field public c:Ljava/lang/Object;

.field public d:LO1/m;

.field public e:LZ1/d;

.field public final f:Lo3/y;

.field public final g:LL/y0;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Z

.field public final j:Z

.field public final k:LY1/n;

.field public l:LZ1/i;

.field public m:LZ1/f;

.field public n:Landroidx/lifecycle/r;

.field public o:LZ1/i;

.field public p:LZ1/f;


# direct methods
.method public constructor <init>(LY1/i;Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LY1/h;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p1, LY1/i;->z:LY1/c;

    .line 22
    iput-object v0, p0, LY1/h;->b:LY1/c;

    .line 23
    iget-object v0, p1, LY1/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LY1/h;->c:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, LY1/i;->c:LO1/m;

    iput-object v0, p0, LY1/h;->d:LO1/m;

    .line 25
    iget-object v0, p1, LY1/i;->y:LY1/d;

    .line 26
    iget-object v1, v0, LY1/d;->c:LZ1/d;

    iput-object v1, p0, LY1/h;->e:LZ1/d;

    .line 27
    iget-object v1, p1, LY1/i;->f:Lo3/y;

    iput-object v1, p0, LY1/h;->f:Lo3/y;

    .line 28
    iget-object v1, p1, LY1/i;->h:Lb4/A;

    invoke-virtual {v1}, Lb4/A;->i()LL/y0;

    move-result-object v1

    iput-object v1, p0, LY1/h;->g:LL/y0;

    .line 29
    iget-object v1, p1, LY1/i;->i:LY1/s;

    .line 30
    iget-object v1, v1, LY1/s;->a:Ljava/util/Map;

    invoke-static {v1}, Lo3/C;->p0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LY1/h;->h:Ljava/util/LinkedHashMap;

    .line 31
    iget-boolean v1, p1, LY1/i;->j:Z

    iput-boolean v1, p0, LY1/h;->i:Z

    .line 32
    iget-boolean v1, p1, LY1/i;->m:Z

    iput-boolean v1, p0, LY1/h;->j:Z

    .line 33
    iget-object v1, p1, LY1/i;->x:LY1/p;

    .line 34
    new-instance v2, LY1/n;

    invoke-direct {v2, v1}, LY1/n;-><init>(LY1/p;)V

    .line 35
    iput-object v2, p0, LY1/h;->k:LY1/n;

    .line 36
    iget-object v1, v0, LY1/d;->a:LZ1/i;

    iput-object v1, p0, LY1/h;->l:LZ1/i;

    .line 37
    iget-object v0, v0, LY1/d;->b:LZ1/f;

    iput-object v0, p0, LY1/h;->m:LZ1/f;

    .line 38
    iget-object v0, p1, LY1/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 39
    iget-object p2, p1, LY1/i;->u:Landroidx/lifecycle/r;

    iput-object p2, p0, LY1/h;->n:Landroidx/lifecycle/r;

    .line 40
    iget-object p2, p1, LY1/i;->v:LZ1/i;

    iput-object p2, p0, LY1/h;->o:LZ1/i;

    .line 41
    iget-object p1, p1, LY1/i;->w:LZ1/f;

    iput-object p1, p0, LY1/h;->p:LZ1/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, LY1/h;->n:Landroidx/lifecycle/r;

    .line 43
    iput-object p1, p0, LY1/h;->o:LZ1/i;

    .line 44
    iput-object p1, p0, LY1/h;->p:LZ1/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY1/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lb2/e;->a:LY1/c;

    .line 4
    iput-object p1, p0, LY1/h;->b:LY1/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LY1/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LY1/h;->d:LO1/m;

    .line 7
    iput-object p1, p0, LY1/h;->e:LZ1/d;

    .line 8
    sget-object v0, Lo3/y;->f:Lo3/y;

    iput-object v0, p0, LY1/h;->f:Lo3/y;

    .line 9
    iput-object p1, p0, LY1/h;->g:LL/y0;

    .line 10
    iput-object p1, p0, LY1/h;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LY1/h;->i:Z

    .line 12
    iput-boolean v0, p0, LY1/h;->j:Z

    .line 13
    iput-object p1, p0, LY1/h;->k:LY1/n;

    .line 14
    iput-object p1, p0, LY1/h;->l:LZ1/i;

    .line 15
    iput-object p1, p0, LY1/h;->m:LZ1/f;

    .line 16
    iput-object p1, p0, LY1/h;->n:Landroidx/lifecycle/r;

    .line 17
    iput-object p1, p0, LY1/h;->o:LZ1/i;

    .line 18
    iput-object p1, p0, LY1/h;->p:LZ1/f;

    return-void
.end method


# virtual methods
.method public final a()LY1/i;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LY1/h;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LY1/k;->a:LY1/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, LY1/h;->d:LO1/m;

    iget-object v1, v0, LY1/h;->b:LY1/c;

    iget-object v6, v1, LY1/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LY1/h;->e:LZ1/d;

    if-nez v2, :cond_1

    iget-object v2, v1, LY1/c;->f:LZ1/d;

    :cond_1
    move-object v7, v2

    iget-object v9, v1, LY1/c;->e:La2/f;

    iget-object v1, v0, LY1/h;->g:LL/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LL/y0;->d()Lb4/A;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lb2/g;->b:Lb4/A;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_3
    sget-object v3, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v1, v0, LY1/h;->h:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    sget-object v3, LY1/s;->Companion:LY1/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY1/s;

    invoke-static {v1}, LQ2/J;->c1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, LY1/s;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v3, LY1/s;->b:LY1/s;

    :cond_5
    move-object v11, v3

    iget-object v1, v0, LY1/h;->b:LY1/c;

    iget-boolean v13, v1, LY1/c;->h:Z

    iget-boolean v14, v1, LY1/c;->i:Z

    iget-object v3, v1, LY1/c;->m:LY1/b;

    iget-object v8, v1, LY1/c;->n:LY1/b;

    iget-object v12, v1, LY1/c;->o:LY1/b;

    iget-object v15, v1, LY1/c;->a:LM3/s;

    const/16 v16, 0x0

    iget-object v2, v1, LY1/c;->b:LM3/s;

    move-object/from16 v20, v2

    iget-object v2, v1, LY1/c;->c:LM3/s;

    iget-object v1, v1, LY1/c;->d:LM3/s;

    move-object/from16 v22, v1

    iget-object v1, v0, LY1/h;->n:Landroidx/lifecycle/r;

    move-object/from16 v17, v1

    iget-object v1, v0, LY1/h;->a:Landroid/content/Context;

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    if-nez v17, :cond_9

    move-object v2, v1

    :goto_4
    instance-of v3, v2, Landroidx/lifecycle/y;

    if-eqz v3, :cond_6

    check-cast v2, Landroidx/lifecycle/y;

    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    goto :goto_5

    :cond_6
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-nez v3, :cond_8

    move-object/from16 v2, v16

    :goto_5
    if-nez v2, :cond_7

    sget-object v2, LY1/g;->b:LY1/g;

    :cond_7
    move-object/from16 v23, v2

    goto :goto_6

    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object/from16 v23, v17

    :goto_6
    iget-object v2, v0, LY1/h;->l:LZ1/i;

    if-nez v2, :cond_b

    iget-object v3, v0, LY1/h;->o:LZ1/i;

    if-nez v3, :cond_a

    new-instance v3, LZ1/c;

    invoke-direct {v3, v1}, LZ1/c;-><init>(Landroid/content/Context;)V

    :cond_a
    move-object/from16 v24, v3

    goto :goto_7

    :cond_b
    move-object/from16 v24, v2

    :goto_7
    iget-object v1, v0, LY1/h;->m:LZ1/f;

    if-nez v1, :cond_d

    iget-object v1, v0, LY1/h;->p:LZ1/f;

    if-nez v1, :cond_d

    instance-of v1, v2, LZ1/j;

    if-eqz v1, :cond_c

    check-cast v2, LZ1/j;

    goto :goto_8

    :cond_c
    move-object/from16 v2, v16

    :goto_8
    if-nez v2, :cond_e

    sget-object v1, LZ1/f;->FIT:LZ1/f;

    :cond_d
    move-object/from16 v25, v1

    goto :goto_9

    :cond_e
    throw v16

    :goto_9
    iget-object v1, v0, LY1/h;->k:LY1/n;

    if-eqz v1, :cond_f

    new-instance v2, LY1/p;

    iget-object v1, v1, LY1/n;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LQ2/J;->c1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, LY1/p;-><init>(Ljava/util/Map;)V

    goto :goto_a

    :cond_f
    move-object/from16 v2, v16

    :goto_a
    if-nez v2, :cond_10

    sget-object v2, LY1/p;->g:LY1/p;

    :cond_10
    move-object/from16 v26, v2

    new-instance v1, LY1/d;

    iget-object v2, v0, LY1/h;->l:LZ1/i;

    iget-object v3, v0, LY1/h;->m:LZ1/f;

    move-object/from16 v16, v4

    iget-object v4, v0, LY1/h;->e:LZ1/d;

    invoke-direct {v1, v2, v3, v4}, LY1/d;-><init>(LZ1/i;LZ1/f;LZ1/d;)V

    iget-object v2, v0, LY1/h;->b:LY1/c;

    move-object/from16 v28, v2

    new-instance v2, LY1/i;

    move-object/from16 v17, v8

    iget-object v8, v0, LY1/h;->f:Lo3/y;

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    iget-boolean v12, v0, LY1/h;->i:Z

    move-object/from16 v19, v15

    iget-boolean v15, v0, LY1/h;->j:Z

    iget-object v3, v0, LY1/h;->a:Landroid/content/Context;

    move-object/from16 v27, v1

    invoke-direct/range {v2 .. v28}, LY1/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LO1/m;Landroid/graphics/Bitmap$Config;LZ1/d;Lo3/y;La2/f;Lb4/A;LY1/s;ZZZZLY1/b;LY1/b;LY1/b;LM3/s;LM3/s;LM3/s;LM3/s;Landroidx/lifecycle/r;LZ1/i;LZ1/f;LY1/p;LY1/d;LY1/c;)V

    return-object v2
.end method
