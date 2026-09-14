.class public final Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# static fields
.field public static final Companion:Ld4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld4/b;->Companion:Ld4/a;

    return-void
.end method


# virtual methods
.method public final a(Lg4/g;)Lb4/U;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, Lg4/g;->e:LR2/e1;

    const-string v2, "request"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld4/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ld4/d;-><init>(LR2/e1;Lb4/U;)V

    invoke-virtual {v1}, LR2/e1;->f()Lb4/e;

    move-result-object v4

    iget-boolean v4, v4, Lb4/e;->j:Z

    if-eqz v4, :cond_0

    new-instance v2, Ld4/d;

    invoke-direct {v2, v3, v3}, Ld4/d;-><init>(LR2/e1;Lb4/U;)V

    :cond_0
    const-string v4, "call"

    iget-object v5, v0, Lg4/g;->a:Lf4/i;

    iget-object v6, v2, Ld4/d;->a:LR2/e1;

    iget-object v2, v2, Ld4/d;->b:Lb4/U;

    if-nez v6, :cond_1

    if-nez v2, :cond_1

    new-instance v0, LL/y0;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LL/y0;-><init>(I)V

    sget-object v2, Lb4/N;->HTTP_1_1:Lb4/N;

    const-string v3, "protocol"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lc4/b;->c:Lb4/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, LL/y0;->d()Lb4/A;

    move-result-object v6

    new-instance v0, Lb4/U;

    const-string v3, "Unsatisfiable Request (only-if-cached)"

    move-object v8, v4

    const/16 v4, 0x1f8

    move-object v9, v5

    const/4 v5, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    move-object v15, v12

    const-wide/16 v11, -0x1

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    invoke-direct/range {v0 .. v15}, Lb4/U;-><init>(LR2/e1;Lb4/N;Ljava/lang/String;ILb4/y;Lb4/A;Lb4/X;Lb4/U;Lb4/U;Lb4/U;JJLH/G;)V

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    invoke-static {v9, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v15, v4

    move-object v9, v5

    const-string v1, "cacheResponse"

    if-nez v6, :cond_2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb4/U;->d()Lb4/T;

    move-result-object v0

    sget-object v3, Ld4/b;->Companion:Ld4/a;

    invoke-static {v3, v2}, Ld4/a;->a(Ld4/a;Lb4/U;)Lb4/U;

    move-result-object v2

    invoke-static {v2, v1}, Lb4/T;->b(Lb4/U;Ljava/lang/String;)V

    iput-object v2, v0, Lb4/T;->i:Lb4/U;

    invoke-virtual {v0}, Lb4/T;->a()Lb4/U;

    move-result-object v0

    invoke-static {v9, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v9, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v6}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object v0

    const-string v4, "networkResponse"

    if-eqz v2, :cond_e

    const/16 v5, 0x130

    iget v6, v0, Lb4/U;->i:I

    if-ne v6, v5, :cond_d

    invoke-virtual {v2}, Lb4/U;->d()Lb4/T;

    move-result-object v5

    sget-object v6, Ld4/b;->Companion:Ld4/a;

    iget-object v7, v0, Lb4/U;->k:Lb4/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v8, v2, Lb4/U;->k:Lb4/A;

    invoke-virtual {v8}, Lb4/A;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    const-string v12, "value"

    const-string v13, "name"

    const-string v14, "Content-Type"

    const-string v15, "Content-Encoding"

    move-object/from16 v16, v3

    const-string v3, "Content-Length"

    if-ge v11, v9, :cond_9

    invoke-virtual {v8, v11}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v10

    move/from16 v17, v9

    invoke-virtual {v8, v11}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    const-string v8, "Warning"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "1"

    move/from16 v19, v11

    const/4 v11, 0x0

    invoke-static {v9, v8, v11}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_4
    move/from16 v19, v11

    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v10}, Ld4/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v7, v10}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    :goto_1
    invoke-static {v10, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    add-int/lit8 v11, v19, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v8, v18

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Lb4/A;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_c

    invoke-virtual {v7, v11}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v9}, Ld4/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v7, v11}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_c
    new-instance v3, Lb4/A;

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    invoke-direct {v3, v6}, Lb4/A;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Lb4/A;->i()LL/y0;

    move-result-object v3

    iput-object v3, v5, Lb4/T;->f:LL/y0;

    iget-wide v6, v0, Lb4/U;->p:J

    iput-wide v6, v5, Lb4/T;->k:J

    iget-wide v6, v0, Lb4/U;->q:J

    iput-wide v6, v5, Lb4/T;->l:J

    sget-object v3, Ld4/b;->Companion:Ld4/a;

    invoke-static {v3, v2}, Ld4/a;->a(Ld4/a;Lb4/U;)Lb4/U;

    move-result-object v2

    invoke-static {v2, v1}, Lb4/T;->b(Lb4/U;Ljava/lang/String;)V

    iput-object v2, v5, Lb4/T;->i:Lb4/U;

    invoke-static {v3, v0}, Ld4/a;->a(Ld4/a;Lb4/U;)Lb4/U;

    move-result-object v1

    invoke-static {v1, v4}, Lb4/T;->b(Lb4/U;Ljava/lang/String;)V

    iput-object v1, v5, Lb4/T;->h:Lb4/U;

    invoke-virtual {v5}, Lb4/T;->a()Lb4/U;

    iget-object v0, v0, Lb4/U;->l:Lb4/X;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb4/X;->close()V

    invoke-static/range {v16 .. v16}, LB3/s;->c(Ljava/lang/Object;)V

    throw v16

    :cond_d
    iget-object v3, v2, Lb4/U;->l:Lb4/X;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lc4/b;->c(Ljava/io/Closeable;)V

    :cond_e
    invoke-virtual {v0}, Lb4/U;->d()Lb4/T;

    move-result-object v3

    sget-object v5, Ld4/b;->Companion:Ld4/a;

    invoke-static {v5, v2}, Ld4/a;->a(Ld4/a;Lb4/U;)Lb4/U;

    move-result-object v2

    invoke-static {v2, v1}, Lb4/T;->b(Lb4/U;Ljava/lang/String;)V

    iput-object v2, v3, Lb4/T;->i:Lb4/U;

    invoke-static {v5, v0}, Ld4/a;->a(Ld4/a;Lb4/U;)Lb4/U;

    move-result-object v0

    invoke-static {v0, v4}, Lb4/T;->b(Lb4/U;Ljava/lang/String;)V

    iput-object v0, v3, Lb4/T;->h:Lb4/U;

    invoke-virtual {v3}, Lb4/T;->a()Lb4/U;

    move-result-object v0

    return-object v0
.end method
