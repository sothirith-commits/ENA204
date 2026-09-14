.class public final Lp0/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp0/b;->g:I

    iput-object p2, p0, Lp0/b;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lp0/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lz/a;

    iget-object v2, v0, Lz/a;->N:LA3/e;

    iget-boolean v0, v0, Lz/a;->M:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lx0/g0;

    const/4 v2, 0x0

    iput-object v2, v0, Lx0/g0;->b:Landroid/view/ActionMode;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lx0/f0;

    iget-object v0, v0, Lx0/f0;->h:LM3/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    new-instance v0, Lx/U;

    sget-object v2, Lo3/z;->f:Lo3/z;

    iget-object v3, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v3, LU/l;

    invoke-direct {v0, v3, v2}, Lx/U;-><init>(LU/l;Ljava/util/Map;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lw0/k0;->J:Le0/q0;

    iget-object v2, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Le0/q0;->r:Le0/u0;

    iget-wide v3, v0, Le0/q0;->t:J

    iget-object v5, v0, Le0/q0;->v:LR0/r;

    iget-object v6, v0, Le0/q0;->u:LR0/c;

    invoke-interface {v2, v3, v4, v5, v6}, Le0/u0;->f(JLR0/r;LR0/c;)Le0/b0;

    move-result-object v2

    iput-object v2, v0, Le0/q0;->w:Le0/b0;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/k0;->a1()V

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v2

    iget-wide v3, v0, Lw0/S;->t:J

    invoke-interface {v2, v3, v4}, Lu0/N;->b(J)Lu0/a0;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lw0/Q;

    iget-object v2, v0, Lw0/Q;->K:Lw0/S;

    const/4 v3, 0x0

    iput v3, v2, Lw0/S;->k:I

    iget-object v2, v2, Lw0/S;->a:Lw0/I;

    invoke-virtual {v2}, Lw0/I;->v()LN/d;

    move-result-object v2

    iget v4, v2, LN/d;->h:I

    const v5, 0x7fffffff

    if-lez v4, :cond_3

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    move v6, v3

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Lw0/I;

    iget-object v7, v7, Lw0/I;->E:Lw0/S;

    iget-object v7, v7, Lw0/S;->r:Lw0/Q;

    iget v8, v7, Lw0/Q;->m:I

    iput v8, v7, Lw0/Q;->l:I

    iput v5, v7, Lw0/Q;->m:I

    iput-boolean v3, v7, Lw0/Q;->x:Z

    iget-object v8, v7, Lw0/Q;->p:Lw0/G;

    sget-object v9, Lw0/G;->InLayoutBlock:Lw0/G;

    if-ne v8, v9, :cond_2

    sget-object v8, Lw0/G;->NotUsed:Lw0/G;

    iput-object v8, v7, Lw0/Q;->p:Lw0/G;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    iget-object v2, v0, Lw0/Q;->K:Lw0/S;

    iget-object v4, v2, Lw0/S;->a:Lw0/I;

    invoke-virtual {v4}, Lw0/I;->v()LN/d;

    move-result-object v4

    iget v6, v4, LN/d;->h:I

    if-lez v6, :cond_5

    iget-object v4, v4, LN/d;->f:[Ljava/lang/Object;

    move v7, v3

    :cond_4
    aget-object v8, v4, v7

    check-cast v8, Lw0/I;

    iget-object v8, v8, Lw0/I;->E:Lw0/S;

    iget-object v8, v8, Lw0/S;->r:Lw0/Q;

    iget-object v8, v8, Lw0/Q;->y:Lw0/J;

    iput-boolean v3, v8, Lw0/J;->d:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_4

    :cond_5
    invoke-virtual {v0}, Lw0/Q;->X()Lw0/u;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->D0()Lu0/P;

    move-result-object v0

    invoke-interface {v0}, Lu0/P;->i()V

    iget-object v0, v2, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v2

    iget v4, v2, LN/d;->h:I

    if-lez v4, :cond_8

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    move v6, v3

    :cond_6
    aget-object v7, v2, v6

    check-cast v7, Lw0/I;

    iget-object v8, v7, Lw0/I;->E:Lw0/S;

    iget-object v8, v8, Lw0/S;->r:Lw0/Q;

    iget v8, v8, Lw0/Q;->l:I

    invoke-virtual {v7}, Lw0/I;->t()I

    move-result v9

    if-eq v8, v9, :cond_7

    invoke-virtual {v0}, Lw0/I;->J()V

    invoke-virtual {v0}, Lw0/I;->y()V

    invoke-virtual {v7}, Lw0/I;->t()I

    move-result v8

    if-ne v8, v5, :cond_7

    iget-object v7, v7, Lw0/I;->E:Lw0/S;

    iget-object v7, v7, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v7}, Lw0/Q;->z0()V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_6

    :cond_8
    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v2, v0, LN/d;->h:I

    if-lez v2, :cond_a

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    :cond_9
    aget-object v4, v0, v3

    check-cast v4, Lw0/I;

    iget-object v4, v4, Lw0/I;->E:Lw0/S;

    iget-object v4, v4, Lw0/S;->r:Lw0/Q;

    iget-object v4, v4, Lw0/Q;->y:Lw0/J;

    iget-boolean v5, v4, Lw0/J;->d:Z

    iput-boolean v5, v4, Lw0/J;->e:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_9

    :cond_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lw0/I;

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v2, v0, Lw0/S;->r:Lw0/Q;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lw0/Q;->A:Z

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_b

    iput-boolean v3, v0, Lw0/O;->x:Z

    :cond_b
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lv0/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv0/d;->f:Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v0, Lv0/d;->d:LN/d;

    iget v5, v4, LN/d;->h:I

    iget-object v6, v0, Lv0/d;->e:LN/d;

    if-lez v5, :cond_e

    iget-object v7, v4, LN/d;->f:[Ljava/lang/Object;

    move v8, v2

    :cond_c
    aget-object v9, v7, v8

    check-cast v9, Lw0/I;

    iget-object v10, v6, LN/d;->f:[Ljava/lang/Object;

    aget-object v10, v10, v8

    check-cast v10, Lv0/h;

    iget-object v9, v9, Lw0/I;->D:LL/u;

    iget-object v9, v9, LL/u;->f:Ljava/lang/Object;

    check-cast v9, LX/n;

    iget-boolean v11, v9, LX/n;->r:Z

    if-eqz v11, :cond_d

    invoke-static {v9, v10, v3}, Lv0/d;->b(LX/n;Lv0/h;Ljava/util/HashSet;)V

    :cond_d
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_c

    :cond_e
    invoke-virtual {v4}, LN/d;->h()V

    invoke-virtual {v6}, LN/d;->h()V

    iget-object v4, v0, Lv0/d;->b:LN/d;

    iget v5, v4, LN/d;->h:I

    iget-object v0, v0, Lv0/d;->c:LN/d;

    if-lez v5, :cond_11

    iget-object v6, v4, LN/d;->f:[Ljava/lang/Object;

    :cond_f
    aget-object v7, v6, v2

    check-cast v7, Lw0/c;

    iget-object v8, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object v8, v8, v2

    check-cast v8, Lv0/h;

    iget-boolean v9, v7, LX/n;->r:Z

    if-eqz v9, :cond_10

    invoke-static {v7, v8, v3}, Lv0/d;->b(LX/n;Lv0/h;Ljava/util/HashSet;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_f

    :cond_11
    invoke-virtual {v4}, LN/d;->h()V

    invoke-virtual {v0}, LN/d;->h()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/c;

    invoke-virtual {v2}, Lw0/c;->N0()V

    goto :goto_0

    :cond_12
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lu0/j0;

    invoke-virtual {v0}, Lu0/j0;->a()Lu0/K;

    move-result-object v0

    iget-object v2, v0, Lu0/K;->f:Lw0/I;

    invoke-virtual {v2}, Lw0/I;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, LN/a;

    iget-object v3, v3, LN/a;->f:LN/d;

    iget v3, v3, LN/d;->h:I

    iget v4, v0, Lu0/K;->s:I

    if-eq v4, v3, :cond_14

    iget-object v0, v0, Lu0/K;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/C;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lu0/C;->d:Z

    goto :goto_1

    :cond_13
    iget-object v0, v2, Lw0/I;->E:Lw0/S;

    iget-boolean v0, v0, Lw0/S;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v0, v3}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_14
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_a
    sget-object v0, Lx0/v0;->f:LL/o1;

    iget-object v2, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v2, Lr/u0;

    invoke-static {v2, v0}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    new-instance v3, Lg1/f;

    invoke-direct {v3, v0}, Lg1/f;-><init>(LR0/c;)V

    new-instance v0, Lo/z;

    invoke-direct {v0, v3}, Lo/z;-><init>(Lg1/f;)V

    iget-object v2, v2, Lr/u0;->G:Lr/p;

    iput-object v0, v2, Lr/p;->a:Lo/z;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, LB/j;

    invoke-virtual {v0}, LB/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Ly3/m;->r(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences_pb"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lo4/E;->Companion:Lo4/D;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "file.absoluteFile"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo4/D;->b(Lo4/D;Ljava/io/File;)Lo4/E;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File extension for file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lp4/g;

    iget-object v2, v0, Lp4/g;->b:Ljava/lang/ClassLoader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "list(...)"

    invoke-static {v3, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lp4/g;->c:Lo4/r;

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/URL;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "file"

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    const/4 v9, 0x0

    goto :goto_3

    :cond_17
    sget-object v9, Lo4/E;->Companion:Lo4/D;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v9, v10}, Lo4/D;->b(Lo4/D;Ljava/io/File;)Lo4/E;

    move-result-object v7

    new-instance v9, Ln3/i;

    invoke-direct {v9, v8, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-eqz v9, :cond_16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "jar:file:"

    invoke-static {v0, v5, v4}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1a

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_1a
    const/4 v4, 0x6

    const-string v5, "!"

    invoke-static {v4, v0, v5}, LJ3/r;->K0(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1b

    goto :goto_5

    :cond_1b
    sget-object v5, Lo4/E;->Companion:Lo4/D;

    new-instance v7, Ljava/io/File;

    const/4 v10, 0x4

    invoke-virtual {v0, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-static {v5, v7}, Lo4/D;->b(Lo4/D;Ljava/io/File;)Lo4/E;

    move-result-object v4

    const-string v0, "not a zip: size="

    invoke-virtual {v8, v4}, Lo4/r;->i(Lo4/E;)Lo4/x;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lo4/x;->b()J

    move-result-wide v10

    const/16 v7, 0x16

    int-to-long v12, v7

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-ltz v7, :cond_2a

    const-wide/32 v14, 0x10000

    sub-long v14, v10, v14

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :goto_6
    invoke-virtual {v5, v10, v11}, Lo4/x;->d(J)Lo4/o;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v7}, Lo4/I;->h()I

    move-result v0

    const v9, 0x6054b50

    if-ne v0, v9, :cond_28

    invoke-virtual {v7}, Lo4/I;->n()S

    move-result v0

    const v9, 0xffff

    and-int/2addr v0, v9

    invoke-virtual {v7}, Lo4/I;->n()S

    move-result v14

    and-int/2addr v14, v9

    invoke-virtual {v7}, Lo4/I;->n()S

    move-result v15

    and-int/2addr v15, v9

    move-wide/from16 v22, v10

    move v11, v9

    int-to-long v9, v15

    invoke-virtual {v7}, Lo4/I;->n()S

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    and-int/2addr v15, v11

    move-wide/from16 v24, v12

    move v13, v11

    int-to-long v11, v15

    cmp-long v11, v9, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_27

    if-nez v0, :cond_27

    if-nez v14, :cond_27

    const-wide/16 v14, 0x4

    :try_start_2
    invoke-virtual {v7, v14, v15}, Lo4/I;->v(J)V

    invoke-virtual {v7}, Lo4/I;->h()I

    move-result v0

    int-to-long v14, v0

    const-wide v16, 0xffffffffL

    and-long v20, v14, v16

    invoke-virtual {v7}, Lo4/I;->n()S

    move-result v0

    and-int v17, v0, v13

    new-instance v16, Lp4/d;

    move-wide/from16 v18, v9

    invoke-direct/range {v16 .. v21}, Lp4/d;-><init>(IJJ)V

    move/from16 v0, v17

    int-to-long v9, v0

    invoke-virtual {v7, v9, v10}, Lo4/I;->o(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-virtual {v7}, Lo4/I;->close()V

    const/16 v7, 0x14

    int-to-long v9, v7

    sub-long v10, v22, v9

    cmp-long v7, v10, v24

    if-lez v7, :cond_21

    invoke-virtual {v5, v10, v11}, Lo4/x;->d(J)Lo4/o;

    move-result-object v7

    invoke-static {v7}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7}, Lo4/I;->h()I

    move-result v9

    const v10, 0x7064b50

    if-ne v9, v10, :cond_20

    invoke-virtual {v7}, Lo4/I;->h()I

    move-result v9

    invoke-virtual {v7}, Lo4/I;->l()J

    move-result-wide v10

    invoke-virtual {v7}, Lo4/I;->h()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1f

    if-nez v9, :cond_1f

    invoke-virtual {v5, v10, v11}, Lo4/x;->d(J)Lo4/o;

    move-result-object v9

    invoke-static {v9}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v9}, Lo4/I;->h()I

    move-result v10

    const v11, 0x6064b50

    if-ne v10, v11, :cond_1d

    const-wide/16 v10, 0xc

    invoke-virtual {v9, v10, v11}, Lo4/I;->v(J)V

    invoke-virtual {v9}, Lo4/I;->h()I

    move-result v10

    invoke-virtual {v9}, Lo4/I;->h()I

    move-result v11

    invoke-virtual {v9}, Lo4/I;->l()J

    move-result-wide v28

    invoke-virtual {v9}, Lo4/I;->l()J

    move-result-wide v13

    cmp-long v13, v28, v13

    if-nez v13, :cond_1c

    if-nez v10, :cond_1c

    if-nez v11, :cond_1c

    const-wide/16 v10, 0x8

    invoke-virtual {v9, v10, v11}, Lo4/I;->v(J)V

    invoke-virtual {v9}, Lo4/I;->l()J

    move-result-wide v30

    new-instance v26, Lp4/d;

    move/from16 v27, v0

    invoke-direct/range {v26 .. v31}, Lp4/d;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v9}, Lo4/I;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_7
    move-object/from16 v16, v26

    goto :goto_b

    :cond_1c
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    move-object v10, v0

    goto :goto_9

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bad zip: expected "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " but was "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lp4/b;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_8
    invoke-virtual {v9}, Lo4/I;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v10, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    move-object v0, v10

    :goto_b
    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    throw v0

    :catchall_3
    move-exception v0

    move-object v9, v0

    goto :goto_d

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_20
    :goto_c
    :try_start_a
    invoke-virtual {v7}, Lo4/I;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_b
    invoke-virtual {v7}, Lo4/I;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v9, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    move-object v0, v9

    :goto_f
    if-nez v0, :cond_22

    :cond_21
    move-object/from16 v0, v16

    goto :goto_10

    :cond_22
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_19

    :goto_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v9, v0, Lp4/d;->b:J

    invoke-virtual {v5, v9, v10}, Lo4/x;->d(J)Lo4/o;

    move-result-object v9

    invoke-static {v9}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v10, v0, Lp4/d;->a:J

    move-wide/from16 v12, v24

    :goto_11
    cmp-long v14, v12, v10

    if-gez v14, :cond_25

    invoke-static {v9}, Lp4/b;->d(Lo4/I;)Lp4/h;

    move-result-object v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v15, v9

    move-wide/from16 v16, v10

    :try_start_e
    iget-wide v9, v14, Lp4/h;->h:J

    move-wide/from16 v18, v9

    iget-wide v9, v0, Lp4/d;->b:J

    cmp-long v9, v18, v9

    if-gez v9, :cond_24

    invoke-static {}, Lp4/g;->l()Lp4/f;

    move-result-object v9

    iget-object v10, v14, Lp4/h;->a:Lo4/E;

    invoke-static {v9, v10}, Lp4/f;->a(Lp4/f;Lo4/E;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catchall_7
    move-exception v0

    :goto_12
    move-object v9, v0

    goto :goto_14

    :cond_23
    :goto_13
    const-wide/16 v9, 0x1

    add-long/2addr v12, v9

    move-object v9, v15

    move-wide/from16 v10, v16

    goto :goto_11

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v9, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_8
    move-exception v0

    move-object v15, v9

    goto :goto_12

    :cond_25
    move-object v15, v9

    :try_start_f
    invoke-virtual {v15}, Lo4/I;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v0, 0x0

    goto :goto_16

    :catchall_9
    move-exception v0

    goto :goto_16

    :goto_14
    :try_start_10
    invoke-virtual {v15}, Lo4/I;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v9, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    move-object v0, v9

    :goto_16
    if-nez v0, :cond_26

    invoke-static {v7}, Lp4/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v7, Lo4/V;

    invoke-direct {v7, v4, v8, v0}, Lo4/V;-><init>(Lo4/E;Lo4/r;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5}, Lo4/x;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    new-instance v0, Ln3/i;

    sget-object v4, Lp4/g;->e:Lo4/E;

    invoke-direct {v0, v7, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_26
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_c
    move-exception v0

    goto :goto_18

    :cond_27
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :cond_28
    move-wide/from16 v22, v10

    move-wide/from16 v24, v12

    :try_start_15
    invoke-virtual {v7}, Lo4/I;->close()V

    const-wide/16 v9, -0x1

    add-long v10, v22, v9

    cmp-long v0, v10, v14

    if-ltz v0, :cond_29

    move-wide/from16 v12, v24

    goto/16 :goto_6

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v2, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    invoke-virtual {v7}, Lo4/I;->close()V

    throw v0

    :cond_2a
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lo4/x;->b()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_19
    if-eqz v5, :cond_2b

    :try_start_16
    invoke-virtual {v5}, Lo4/x;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    goto :goto_1a

    :catchall_d
    move-exception v0

    invoke-static {v2, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_1a
    throw v2

    :cond_2c
    invoke-static {v6, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lp0/h;

    invoke-virtual {v0}, Lp0/h;->L0()LM3/w;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, Lp0/b;->h:Ljava/lang/Object;

    check-cast v0, Lp0/e;

    iget-object v0, v0, Lp0/e;->c:LM3/w;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
