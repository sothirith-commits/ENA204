.class public abstract Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/F;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ln2/F;-><init>(I)V

    invoke-static {v0}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object v0

    sput-object v0, Ls2/a;->a:LY3/m;

    return-void
.end method

.method public static a(Ls2/t;Lk2/b;Lc2/I;Lc2/I;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lk2/a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ls2/t;->g:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    iget-object v5, v0, Ls2/t;->h:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object/from16 v6, p5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    iget-object v6, v0, Ls2/t;->f:Ls2/k;

    iget-boolean v8, v6, Ls2/k;->a:Z

    iget-boolean v7, v6, Ls2/k;->c:Z

    iget-object v0, v0, Ls2/t;->a:Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Lc2/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v2

    :goto_4
    iget-boolean v4, v6, Ls2/k;->d:Z

    if-eqz v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Lc2/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move v11, v2

    :goto_5
    iget-boolean v0, v6, Ls2/k;->h:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lk2/a;->e:Z

    if-ne v0, v3, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move v12, v2

    :goto_6
    iget-boolean v0, v6, Ls2/k;->i:Z

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lk2/a;->f:Z

    if-ne v0, v3, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    move v13, v2

    :goto_7
    iget-boolean v0, v6, Ls2/k;->j:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lk2/a;->g:Z

    if-ne v0, v3, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move v14, v2

    :goto_8
    iget-boolean v0, v6, Ls2/k;->e:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lk2/a;->h:Z

    if-ne v0, v3, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move v15, v2

    :goto_9
    iget-boolean v0, v6, Ls2/k;->f:Z

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lk2/a;->i:Z

    if-ne v0, v3, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, v2

    :goto_a
    iget-boolean v0, v6, Ls2/k;->k:Z

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lk2/a;->k:Z

    if-ne v0, v3, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, v2

    :goto_b
    iget-boolean v0, v6, Ls2/k;->l:Z

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lk2/a;->l:Z

    if-ne v0, v3, :cond_c

    move/from16 v19, v3

    goto :goto_c

    :cond_c
    move/from16 v19, v2

    :goto_c
    iget-boolean v0, v6, Ls2/k;->n:Z

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lk2/a;->n:Z

    if-ne v0, v3, :cond_d

    move/from16 v21, v3

    goto :goto_d

    :cond_d
    move/from16 v21, v2

    :goto_d
    iget-boolean v0, v6, Ls2/k;->o:Z

    if-nez v0, :cond_f

    if-eqz v1, :cond_e

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lk2/a;->o:Z

    if-ne v0, v3, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v22, v2

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v22, v3

    :goto_f
    iget-boolean v0, v6, Ls2/k;->m:Z

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    iget-object v0, v1, Lk2/b;->d:Lk2/a;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lk2/a;->m:Z

    if-ne v0, v3, :cond_10

    move/from16 v20, v3

    goto :goto_10

    :cond_10
    move/from16 v20, v2

    :goto_10
    new-instance v7, Lk2/a;

    iget-boolean v9, v6, Ls2/k;->b:Z

    iget-boolean v0, v6, Ls2/k;->g:Z

    move/from16 v17, v0

    invoke-direct/range {v7 .. v22}, Lk2/a;-><init>(ZZZZZZZZZZZZZZZ)V

    return-object v7
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/v;

    :try_start_0
    iget-object v2, v1, Ls2/v;->a:Ljava/lang/String;

    invoke-static {v2}, Lk2/f;->valueOf(Ljava/lang/String;)Lk2/f;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Ln3/l;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Lk2/f;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, v1, Ls2/v;->b:Ljava/lang/String;

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    new-instance v4, Lk2/h;

    invoke-direct {v4, v2, v1}, Lk2/h;-><init>(Lk2/f;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method
