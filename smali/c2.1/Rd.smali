.class public final Lc2/Rd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/Bd;


# instance fields
.field public final A:LP3/H;

.field public final B:LP3/b0;

.field public final C:LP3/H;

.field public final D:LP3/b0;

.field public final E:LP3/H;

.field public final F:LP3/b0;

.field public final G:LP3/H;

.field public H:Z

.field public I:Ljava/util/List;

.field public final J:LU3/d;

.field public K:LM3/m0;

.field public L:LM3/m0;

.field public M:LM3/m0;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:D

.field public Q:Ljava/util/Map;

.field public R:Ljava/util/List;

.field public S:LM3/m0;

.field public T:I

.field public U:Ll2/i;

.field public V:Z

.field public W:LJ2/x;

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;

.field public final a:Lc2/gf;

.field public final b:LK0/a;

.field public final c:LK0/g;

.field public final d:LD/w;

.field public final e:LM3/w;

.field public final f:LA3/a;

.field public final g:LA3/a;

.field public final h:LA3/a;

.field public final i:LM2/J;

.field public final j:LM3/s;

.field public final k:LA3/e;

.field public final l:LA3/a;

.field public final m:Lc2/o6;

.field public volatile n:LA3/e;

.field public volatile o:LA3/e;

.field public volatile p:LA3/a;

.field public final q:LP3/b0;

.field public final r:LP3/H;

.field public final s:LP3/b0;

.field public final t:LP3/H;

.field public final u:LP3/b0;

.field public final v:LP3/H;

.field public final w:LP3/b0;

.field public final x:LP3/b0;

.field public final y:LP3/H;

.field public final z:LP3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/Bd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/Rd;->Companion:Lc2/Bd;

    return-void
.end method

.method public constructor <init>(Lc2/gf;LK0/a;LK0/g;LD/w;LM3/w;Lc2/B6;Lb/v;LM2/J;Lc2/J6;Lc2/Bc;Lc2/B6;Lc2/D6;Lb/v;Lc2/K6;)V
    .locals 3

    sget-object v0, Lc2/Ad;->n:Lc2/Ad;

    sget-object v1, LM3/G;->a:LT3/g;

    const-string v2, "gnss"

    invoke-static {p2, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "store"

    invoke-static {p4, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {p5, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "computeDispatcher"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Rd;->a:Lc2/gf;

    iput-object p2, p0, Lc2/Rd;->b:LK0/a;

    iput-object p3, p0, Lc2/Rd;->c:LK0/g;

    iput-object p4, p0, Lc2/Rd;->d:LD/w;

    iput-object p5, p0, Lc2/Rd;->e:LM3/w;

    iput-object v0, p0, Lc2/Rd;->f:LA3/a;

    iput-object p6, p0, Lc2/Rd;->g:LA3/a;

    iput-object p7, p0, Lc2/Rd;->h:LA3/a;

    iput-object p8, p0, Lc2/Rd;->i:LM2/J;

    iput-object v1, p0, Lc2/Rd;->j:LM3/s;

    iput-object p12, p0, Lc2/Rd;->k:LA3/e;

    move-object/from16 p1, p13

    iput-object p1, p0, Lc2/Rd;->l:LA3/a;

    move-object/from16 p1, p14

    iput-object p1, p0, Lc2/Rd;->m:Lc2/o6;

    iput-object p9, p0, Lc2/Rd;->n:LA3/e;

    iput-object p10, p0, Lc2/Rd;->o:LA3/e;

    iput-object p11, p0, Lc2/Rd;->p:LA3/a;

    sget-object p1, Lc2/Xd;->a:Lc2/Xd;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/Rd;->q:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, Lc2/Rd;->r:LP3/H;

    const/4 p1, 0x0

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p2

    iput-object p2, p0, Lc2/Rd;->s:LP3/b0;

    new-instance p3, LP3/H;

    invoke-direct {p3, p2}, LP3/H;-><init>(LP3/F;)V

    iput-object p3, p0, Lc2/Rd;->t:LP3/H;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p2

    iput-object p2, p0, Lc2/Rd;->u:LP3/b0;

    new-instance p3, LP3/H;

    invoke-direct {p3, p2}, LP3/H;-><init>(LP3/F;)V

    iput-object p3, p0, Lc2/Rd;->v:LP3/H;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p3

    iput-object p3, p0, Lc2/Rd;->w:LP3/b0;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p3

    iput-object p3, p0, Lc2/Rd;->x:LP3/b0;

    new-instance p4, LP3/H;

    invoke-direct {p4, p3}, LP3/H;-><init>(LP3/F;)V

    iput-object p4, p0, Lc2/Rd;->y:LP3/H;

    invoke-static {p2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p3

    iput-object p3, p0, Lc2/Rd;->z:LP3/b0;

    new-instance p4, LP3/H;

    invoke-direct {p4, p3}, LP3/H;-><init>(LP3/F;)V

    iput-object p4, p0, Lc2/Rd;->A:LP3/H;

    invoke-static {p2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p2

    iput-object p2, p0, Lc2/Rd;->B:LP3/b0;

    new-instance p3, LP3/H;

    invoke-direct {p3, p2}, LP3/H;-><init>(LP3/F;)V

    iput-object p3, p0, Lc2/Rd;->C:LP3/H;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p2

    iput-object p2, p0, Lc2/Rd;->D:LP3/b0;

    new-instance p3, LP3/H;

    invoke-direct {p3, p2}, LP3/H;-><init>(LP3/F;)V

    iput-object p3, p0, Lc2/Rd;->E:LP3/H;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/Rd;->F:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, Lc2/Rd;->G:LP3/H;

    sget-object p1, Lo3/y;->f:Lo3/y;

    iput-object p1, p0, Lc2/Rd;->I:Ljava/util/List;

    new-instance p2, LU3/d;

    invoke-direct {p2}, LU3/d;-><init>()V

    iput-object p2, p0, Lc2/Rd;->J:LU3/d;

    const-string p2, ""

    iput-object p2, p0, Lc2/Rd;->N:Ljava/lang/String;

    const/4 p3, -0x1

    iput p3, p0, Lc2/Rd;->O:I

    sget-object p3, Lo3/z;->f:Lo3/z;

    iput-object p3, p0, Lc2/Rd;->Q:Ljava/util/Map;

    iput-object p1, p0, Lc2/Rd;->R:Ljava/util/List;

    iput-object p2, p0, Lc2/Rd;->X:Ljava/lang/String;

    iput-object p1, p0, Lc2/Rd;->Y:Ljava/util/List;

    return-void
.end method

.method public static final a(Lc2/Rd;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lc2/Rd;->D:LP3/b0;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lc2/Rd;->x:LP3/b0;

    invoke-virtual {p1, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p1, Lc2/Xd;->a:Lc2/Xd;

    iget-object p0, p0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lc2/Rd;Ljava/util/List;LJ2/g;LJ2/e;Lr3/c;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p4

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lc2/Ld;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc2/Ld;

    iget v2, v1, Lc2/Ld;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lc2/Ld;->o:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc2/Ld;

    invoke-direct {v1, v3, v0}, Lc2/Ld;-><init>(Lc2/Rd;Lr3/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lc2/Ld;->m:Ljava/lang/Object;

    sget-object v10, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v9, Lc2/Ld;->o:I

    sget-object v11, Ln3/E;->a:Ln3/E;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lc2/Ld;->l:LU3/d;

    iget-object v2, v9, Lc2/Ld;->k:LJ2/e;

    iget-object v4, v9, Lc2/Ld;->j:LJ2/g;

    iget-object v5, v9, Lc2/Ld;->i:Ljava/util/List;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_2

    :cond_3
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Lc2/Ld;->i:Ljava/util/List;

    move-object/from16 v1, p2

    iput-object v1, v9, Lc2/Ld;->j:LJ2/g;

    move-object/from16 v2, p3

    iput-object v2, v9, Lc2/Ld;->k:LJ2/e;

    iget-object v4, v3, Lc2/Rd;->J:LU3/d;

    iput-object v4, v9, Lc2/Ld;->l:LU3/d;

    iput v7, v9, Lc2/Ld;->o:I

    invoke-virtual {v4, v9}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    goto/16 :goto_20

    :cond_4
    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v0

    :goto_2
    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v4, v2}, LJ2/g;->a(LJ2/e;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {v1, v13}, LU3/d;->e(Ljava/lang/Object;)V

    iget-object v1, v3, Lc2/Rd;->u:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, LJ2/g;->f:LJ2/H;

    iget-object v2, v3, Lc2/Rd;->s:LP3/b0;

    invoke-virtual {v2, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-boolean v1, v4, LJ2/g;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v3, Lc2/Rd;->z:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, v3, Lc2/Rd;->w:LP3/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v14, 0x3

    iget-object v15, v3, Lc2/Rd;->e:LM3/w;

    iget-object v5, v3, Lc2/Rd;->B:LP3/b0;

    const/16 v16, 0x0

    iget-object v6, v3, Lc2/Rd;->c:LK0/g;

    if-eqz v1, :cond_6

    :cond_5
    move/from16 v18, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, LJ2/k;

    instance-of v7, v7, LJ2/i;

    if-eqz v7, :cond_7

    sget-object v0, LJ2/s;->ARRIVED:LJ2/s;

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LK0/g;->E(Ljava/util/List;)V

    invoke-static {v12}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/n;

    iget-object v0, v0, LB2/n;->a:Ljava/lang/String;

    new-instance v1, Lc2/Vd;

    invoke-direct {v1, v0}, Lc2/Vd;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v13, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lc2/Hd;

    invoke-direct {v0, v3, v13}, Lc2/Hd;-><init>(Lc2/Rd;Lr3/c;)V

    invoke-static {v15, v13, v13, v0, v14}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    invoke-virtual {v3}, Lc2/Rd;->w()V

    return-object v11

    :cond_7
    move/from16 v7, v18

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/k;

    instance-of v1, v0, LJ2/h;

    if-eqz v1, :cond_21

    sget-object v1, LJ2/r;->a:Ljava/util/List;

    check-cast v0, LJ2/h;

    iget-object v1, v0, LJ2/h;->a:LJ2/d;

    iget-object v1, v0, LJ2/h;->b:LJ2/y;

    const-string v2, "step"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v13, v0, LJ2/h;->c:D

    const-wide/high16 v19, 0x4049000000000000L    # 50.0

    cmpg-double v0, v13, v19

    if-gez v0, :cond_8

    sget-object v0, LJ2/s;->NOW:LJ2/s;

    goto :goto_7

    :cond_8
    new-instance v0, LJ2/q;

    invoke-direct {v0, v13, v14}, LJ2/q;-><init>(D)V

    new-instance v2, LF2/p;

    const/16 v13, 0x16

    invoke-direct {v2, v13}, LF2/p;-><init>(I)V

    new-array v13, v8, [LA3/e;

    aput-object v0, v13, v16

    aput-object v2, v13, v18

    invoke-static {v13}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object v0

    sget-object v2, LJ2/r;->a:Ljava/util/List;

    const-string v13, "<this>"

    invoke-static {v2, v13}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Lq3/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    if-lez v17, :cond_9

    move-object v13, v14

    goto :goto_6

    :cond_a
    check-cast v13, Ln3/i;

    iget-object v0, v13, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, LJ2/s;

    :goto_7
    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LJ2/y;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    iget-object v14, v1, LJ2/y;->f:Ljava/lang/String;

    sparse-switch v13, :sswitch_data_0

    :goto_8
    move/from16 v13, v18

    goto/16 :goto_10

    :sswitch_0
    const-string v1, "new name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v13, v18

    goto/16 :goto_e

    :sswitch_1
    const-string v1, "end of road"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :sswitch_2
    const-string v1, "exit roundabout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v13, v18

    goto/16 :goto_11

    :sswitch_3
    const-string v1, "notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :sswitch_4
    const-string v1, "merge"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    sget-object v1, LJ2/s;->MERGE:LJ2/s;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    move/from16 v13, v18

    goto/16 :goto_12

    :sswitch_5
    const-string v1, "turn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :sswitch_6
    const-string v1, "ramp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v13, v18

    goto/16 :goto_f

    :sswitch_7
    const-string v1, "fork"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :sswitch_8
    const-string v13, "roundabout"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :sswitch_9
    const-string v1, "use lane"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_a

    :sswitch_a
    const-string v1, "straight"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    sget-object v1, LJ2/s;->CONTINUE_STRAIGHT:LJ2/s;

    goto :goto_b

    :sswitch_b
    const-string v1, "uturn"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    sget-object v1, LJ2/s;->UTURN:LJ2/s;

    goto :goto_b

    :sswitch_c
    const-string v1, "right"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :sswitch_d
    const-string v1, "left"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :sswitch_e
    const-string v1, "sharp right"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :sswitch_f
    const-string v1, "slight left"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :sswitch_10
    const-string v1, "sharp left"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    sget-object v1, LJ2/s;->KEEP_LEFT:LJ2/s;

    goto :goto_b

    :sswitch_11
    const-string v1, "slight right"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    sget-object v1, LJ2/s;->KEEP_RIGHT:LJ2/s;

    goto :goto_b

    :cond_14
    :goto_a
    sget-object v1, LJ2/s;->CONTINUE_STRAIGHT:LJ2/s;

    :goto_b
    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :sswitch_12
    const-string v1, "continue"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_8

    :sswitch_13
    const-string v1, "off ramp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_8

    :sswitch_14
    const-string v13, "rotary"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_8

    :cond_15
    iget-object v1, v1, LJ2/y;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_16
    move/from16 v1, v18

    :goto_c
    const/4 v2, 0x5

    move/from16 v13, v18

    invoke-static {v1, v13, v2}, La/a;->t(III)I

    move-result v1

    if-eq v1, v13, :cond_1a

    if-eq v1, v8, :cond_19

    const/4 v2, 0x3

    if-eq v1, v2, :cond_18

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    sget-object v1, LJ2/s;->ROUNDABOUT_EXIT_5:LJ2/s;

    goto :goto_d

    :cond_17
    sget-object v1, LJ2/s;->ROUNDABOUT_EXIT_4:LJ2/s;

    goto :goto_d

    :cond_18
    sget-object v1, LJ2/s;->ROUNDABOUT_EXIT_3:LJ2/s;

    goto :goto_d

    :cond_19
    sget-object v1, LJ2/s;->ROUNDABOUT_EXIT_2:LJ2/s;

    goto :goto_d

    :cond_1a
    sget-object v1, LJ2/s;->ROUNDABOUT_EXIT_1:LJ2/s;

    :goto_d
    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_15
    move/from16 v13, v18

    const-string v1, "roundabout turn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_e
    invoke-static {v14}, LJ2/r;->a(Ljava/lang/String;)LJ2/s;

    move-result-object v1

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :sswitch_16
    move/from16 v13, v18

    const-string v1, "depart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    sget-object v1, LJ2/s;->DEPART:LJ2/s;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :sswitch_17
    move/from16 v13, v18

    const-string v1, "on ramp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v1, LJ2/s;->TAKE_RAMP:LJ2/s;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :sswitch_18
    move/from16 v13, v18

    const-string v1, "arrive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v1, LJ2/s;->ARRIVED:LJ2/s;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :sswitch_19
    move/from16 v13, v18

    const-string v1, "exit rotary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_10
    sget-object v1, LJ2/s;->CONTINUE_STRAIGHT:LJ2/s;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :cond_1f
    :goto_11
    invoke-static {v14}, LJ2/r;->a(Ljava/lang/String;)LJ2/s;

    move-result-object v1

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-static {v0, v1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v0}, LK0/g;->E(Ljava/util/List;)V

    move/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x3

    goto/16 :goto_5

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_21
    move/from16 v13, v18

    instance-of v1, v0, LJ2/j;

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, LJ2/j;

    invoke-virtual {v5}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v8, v5

    move-object/from16 v19, v9

    const/4 v1, 0x3

    goto/16 :goto_1a

    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v3, Lc2/Rd;->R:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, v3, Lc2/Rd;->x:LP3/b0;

    :try_start_2
    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LJ2/x;

    if-eqz v14, :cond_23

    iget-object v14, v14, LJ2/x;->g:Ljava/util/ArrayList;

    goto :goto_14

    :goto_13
    move-object v8, v5

    move-object/from16 v19, v9

    const/4 v1, 0x3

    goto :goto_19

    :cond_23
    const/4 v14, 0x0

    :goto_14
    if-nez v14, :cond_24

    sget-object v14, Lo3/y;->f:Lo3/y;

    :cond_24
    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/x;

    if-eqz v2, :cond_25

    iget-object v2, v2, LJ2/x;->d:[D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v13, v2

    goto :goto_15

    :cond_25
    move/from16 v2, v16

    :try_start_3
    new-array v13, v2, [D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_15
    :try_start_4
    iget-object v2, v4, LJ2/g;->f:LJ2/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_26

    move-object/from16 v19, v9

    :try_start_5
    iget-wide v8, v2, LJ2/H;->a:D

    goto :goto_18

    :goto_16
    move-object v8, v5

    :goto_17
    const/4 v1, 0x3

    const/16 v16, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v19, v9

    const-wide/16 v8, 0x0

    :goto_18
    invoke-static {v0, v14, v13, v8, v9}, Lc2/t6;->z(Ljava/util/List;Ljava/util/List;[DD)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-instance v0, Lc2/Md;

    move-object v8, v5

    const/4 v5, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/Md;-><init>(LJ2/j;Ljava/util/List;Lc2/Rd;LJ2/g;Lr3/c;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v15, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v0

    iput-object v0, v3, Lc2/Rd;->M:LM3/m0;

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v8, v5

    move-object/from16 v19, v9

    goto :goto_17

    :catchall_2
    move-exception v0

    move/from16 v16, v2

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_13

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "reroute ABANDONED: could not measure remaining stops \u2014 "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lc2/Rd;->k:LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1a
    move v14, v1

    move-object v5, v8

    move-object/from16 v9, v19

    const/4 v8, 0x2

    const/4 v13, 0x0

    const/16 v18, 0x1

    goto/16 :goto_5

    :cond_27
    move-object v8, v5

    move-object/from16 v19, v9

    const/4 v1, 0x3

    sget-object v2, LJ2/i;->a:LJ2/i;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    move-object/from16 v19, v9

    iget-object v0, v4, LJ2/g;->f:LJ2/H;

    move-object/from16 v1, v19

    const/4 v2, 0x0

    iput-object v2, v1, Lc2/Ld;->i:Ljava/util/List;

    iput-object v2, v1, Lc2/Ld;->j:LJ2/g;

    iput-object v2, v1, Lc2/Ld;->k:LJ2/e;

    iput-object v2, v1, Lc2/Ld;->l:LU3/d;

    const/4 v2, 0x2

    iput v2, v1, Lc2/Ld;->o:I

    if-nez v0, :cond_2b

    :cond_2a
    :goto_1b
    move-object v0, v11

    goto :goto_1e

    :cond_2b
    iget v2, v3, Lc2/Rd;->O:I

    iget v4, v0, LJ2/H;->g:I

    if-eq v4, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v2, v16

    :goto_1c
    iget-wide v5, v3, Lc2/Rd;->P:D

    iget-wide v7, v0, LJ2/H;->a:D

    sub-double v5, v7, v5

    const-wide v13, 0x407f400000000000L    # 500.0

    cmpl-double v0, v5, v13

    if-ltz v0, :cond_2d

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2d
    move/from16 v6, v16

    :goto_1d
    if-nez v2, :cond_2e

    if-nez v6, :cond_2e

    goto :goto_1b

    :cond_2e
    iput v4, v3, Lc2/Rd;->O:I

    iput-wide v7, v3, Lc2/Rd;->P:D

    iget-object v0, v3, Lc2/Rd;->Q:Ljava/util/Map;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v7, v8}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v12, v0, v2}, Lc2/Rd;->s(Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)Lc2/we;

    move-result-object v0

    iget-object v2, v3, Lc2/Rd;->d:LD/w;

    invoke-virtual {v2, v0, v1}, LD/w;->N(Lc2/we;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v0, v1, :cond_2a

    :goto_1e
    if-ne v0, v10, :cond_2f

    goto :goto_20

    :cond_2f
    :goto_1f
    move-object v10, v11

    :goto_20
    return-object v10

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LU3/d;->e(Ljava/lang/Object;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x779c518d -> :sswitch_19
        -0x53fe0929 -> :sswitch_18
        -0x527efe4d -> :sswitch_17
        -0x4f97b80c -> :sswitch_16
        -0x41c5eac2 -> :sswitch_15
        -0x372522cf -> :sswitch_14
        -0x319b63dd -> :sswitch_13
        -0x21ced359 -> :sswitch_12
        -0x145ae71b -> :sswitch_9
        -0x89ec541 -> :sswitch_8
        0x300cc2 -> :sswitch_7
        0x354c12 -> :sswitch_6
        0x36807d -> :sswitch_5
        0x62fa438 -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x37bb9b01 -> :sswitch_2
        0x3c848984 -> :sswitch_1
        0x4e9dc50b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x782f53c1 -> :sswitch_11
        -0x5b485d83 -> :sswitch_10
        -0x2d2d9a7c -> :sswitch_f
        -0xd6cf19a -> :sswitch_e
        0x32a007 -> :sswitch_d
        0x677c21c -> :sswitch_c
        0x6a73e72 -> :sswitch_b
        0x6a8aaafa -> :sswitch_a
    .end sparse-switch
.end method

.method public static final c(Lc2/Rd;LM2/t;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LM2/r;

    const-string v0, ")"

    if-eqz p0, :cond_0

    check-cast p1, LM2/r;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "INVALID("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LM2/r;->a:LM2/o;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, LM2/s;

    if-eqz p0, :cond_1

    check-cast p1, LM2/s;

    iget-object p0, p1, LM2/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v1, "Plan(chargeStops="

    const-string v2, " impossible="

    invoke-static {p0, v1, v2}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LM2/s;->e:Lo0/f;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static x(Lc2/ye;)Lc2/Zh;
    .locals 6

    new-instance v0, LM2/w;

    iget-object v5, p0, Lc2/ye;->a:Ljava/lang/String;

    iget-wide v1, p0, Lc2/ye;->b:D

    iget-wide v3, p0, Lc2/ye;->c:D

    invoke-direct/range {v0 .. v5}, LM2/w;-><init>(DDLjava/lang/String;)V

    iget-object p0, p0, Lc2/ye;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    new-instance v1, Lc2/Xh;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lc2/Xh;-><init>(LM2/w;JZ)V

    return-object v1

    :cond_0
    new-instance p0, Lc2/Yh;

    invoke-direct {p0, v0}, Lc2/Yh;-><init>(LM2/w;)V

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/List;LJ2/x;Ljava/lang/String;LJ2/g;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lc2/Rd;->w()V

    iput-object p3, p0, Lc2/Rd;->N:Ljava/lang/String;

    iput-object p5, p0, Lc2/Rd;->Q:Ljava/util/Map;

    iput-object p6, p0, Lc2/Rd;->R:Ljava/util/List;

    const/4 p3, -0x1

    iput p3, p0, Lc2/Rd;->O:I

    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lc2/Rd;->P:D

    iget-object p3, p0, Lc2/Rd;->x:LP3/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x0

    invoke-virtual {p3, p5, p2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p2, p4, LJ2/g;->g:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lc2/Rd;->z:LP3/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5, p2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lc2/Rd;->D:LP3/b0;

    invoke-virtual {p2, p5}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p3, p0, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5, p2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, Lc2/Wd;

    invoke-direct {p2, p1, p4}, Lc2/Wd;-><init>(Ljava/util/List;LJ2/g;)V

    iget-object p3, p0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5, p2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p2, Lc2/Ed;

    invoke-direct {p2, p0, p1, p4, p5}, Lc2/Ed;-><init>(Lc2/Rd;Ljava/util/List;LJ2/g;Lr3/c;)V

    const/4 p1, 0x3

    iget-object p3, p0, Lc2/Rd;->e:LM3/w;

    invoke-static {p3, p5, p5, p2, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p0, Lc2/Rd;->K:LM3/m0;

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc2/Yd;

    if-eqz v1, :cond_0

    check-cast v0, Lc2/Yd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lc2/Rd;->U:Ll2/i;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lc2/Rd;->W:LJ2/x;

    if-nez v5, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v6, p0, Lc2/Rd;->X:Ljava/lang/String;

    new-instance v1, Lc2/Pd;

    const/4 v7, 0x0

    iget-object v3, v0, Lc2/Yd;->a:Ljava/util/List;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lc2/Pd;-><init>(Lc2/Rd;Ljava/util/List;Ll2/i;LJ2/x;Ljava/lang/String;Lr3/c;)V

    invoke-virtual {p0, v1}, Lc2/Rd;->r(LA3/g;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/ae;

    instance-of v1, v0, Lc2/Zd;

    if-eqz v1, :cond_0

    check-cast v0, Lc2/Zd;

    iget-object v0, v0, Lc2/Zd;->a:Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v1, v0, Lc2/Yd;

    if-eqz v1, :cond_1

    check-cast v0, Lc2/Yd;

    iget-object v0, v0, Lc2/Yd;->a:Ljava/util/List;

    return-object v0

    :cond_1
    instance-of v1, v0, Lc2/Wd;

    if-eqz v1, :cond_2

    check-cast v0, Lc2/Wd;

    iget-object v0, v0, Lc2/Wd;->a:Ljava/util/List;

    return-object v0

    :cond_2
    sget-object v1, Lc2/Xd;->a:Lc2/Xd;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v0, v0, Lc2/Vd;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lc2/Fd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc2/Fd;-><init>(Lc2/Rd;Lr3/c;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lc2/Rd;->e:LM3/w;

    invoke-static {v3, v1, v1, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lc2/Rd;->L:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc2/Rd;->L:LM3/m0;

    iget-object v0, p0, Lc2/Rd;->S:LM3/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lc2/Rd;->S:LM3/m0;

    invoke-virtual {p0}, Lc2/Rd;->w()V

    iget-object v0, p0, Lc2/Rd;->c:LK0/g;

    invoke-virtual {v0}, LK0/g;->x()V

    sget-object v0, Lc2/Xd;->a:Lc2/Xd;

    iget-object v2, p0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lc2/Rd;->s:LP3/b0;

    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/Rd;->u:LP3/b0;

    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lc2/Rd;->x:LP3/b0;

    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lc2/Rd;->z:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lc2/Rd;->D:LP3/b0;

    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    new-instance v0, Lc2/Gd;

    invoke-direct {v0, p0, v1}, Lc2/Gd;-><init>(Lc2/Rd;Lr3/c;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lc2/Rd;->e:LM3/w;

    invoke-static {v3, v1, v1, v0, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final i(Lc2/we;LJ2/e;)Lc2/Ye;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "persisted"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, Lc2/Rd;->H:Z

    sget-object v4, Lc2/Ve;->a:Lc2/Ve;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc2/Xd;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lc2/Rd;->f:LA3/a;

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v8, v1, Lc2/we;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    const/4 v13, 0x1

    if-ltz v12, :cond_2

    const-wide/32 v14, 0x2932e00

    cmp-long v12, v6, v14

    if-ltz v12, :cond_3

    :cond_2
    move-object/from16 v25, v4

    goto/16 :goto_d

    :cond_3
    const-wide/32 v14, 0x1b7740

    cmp-long v6, v6, v14

    if-gez v6, :cond_9

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v13, v0, Lc2/Rd;->H:Z

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc2/Xd;

    const/4 v6, 0x0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    sub-long v16, v16, v8

    cmp-long v3, v16, v10

    if-ltz v3, :cond_7

    cmp-long v3, v16, v14

    if-ltz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1, v2, v13}, Lc2/Rd;->v(Lc2/we;LJ2/e;Z)Z

    move-result v6

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lc2/Rd;->g()V

    :goto_1
    if-eqz v6, :cond_8

    sget-object v1, Lc2/Xe;->a:Lc2/Xe;

    return-object v1

    :cond_8
    :goto_2
    return-object v4

    :cond_9
    iput-boolean v13, v0, Lc2/Rd;->H:Z

    sget-object v2, LJ2/x;->Companion:LJ2/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lc2/we;->d:Ljava/lang/String;

    invoke-static {v2}, LJ2/w;->a(Ljava/lang/String;)LJ2/x;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v25, v4

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_a
    iget-object v7, v1, Lc2/we;->f:Ljava/lang/Double;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_3

    :cond_b
    const-wide/16 v7, 0x0

    :goto_3
    iget-object v9, v1, Lc2/we;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/16 v11, 0xa

    if-nez v10, :cond_d

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc2/ye;

    invoke-static {v12}, Lc2/Rd;->x(Lc2/ye;)Lc2/Zh;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object/from16 v25, v4

    move-object v3, v10

    const-wide/16 v23, 0x0

    goto/16 :goto_8

    :cond_d
    iget-object v9, v1, Lc2/we;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc2/Ae;

    new-instance v13, LB2/n;

    iget-object v14, v12, Lc2/Ae;->a:Ljava/lang/String;

    sget-object v16, LB2/a;->RECENT:LB2/a;

    const-wide/16 v23, 0x0

    iget-wide v5, v12, Lc2/Ae;->b:D

    move-object/from16 v25, v4

    iget-wide v3, v12, Lc2/Ae;->c:D

    const/4 v15, 0x0

    const-string v17, ""

    const/16 v22, 0x0

    move-wide/from16 v20, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v13 .. v22}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v25

    goto :goto_5

    :cond_e
    move-object/from16 v25, v4

    const-wide/16 v23, 0x0

    goto :goto_6

    :cond_f
    move-object/from16 v25, v4

    const-wide/16 v23, 0x0

    new-instance v26, LB2/n;

    sget-object v29, LB2/a;->RECENT:LB2/a;

    iget-wide v3, v1, Lc2/we;->b:D

    iget-wide v5, v1, Lc2/we;->c:D

    iget-object v9, v1, Lc2/we;->a:Ljava/lang/String;

    const/16 v28, 0x0

    const-string v30, ""

    const/16 v35, 0x0

    move-wide/from16 v31, v3

    move-wide/from16 v33, v5

    move-object/from16 v27, v9

    invoke-direct/range {v26 .. v35}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-static/range {v26 .. v26}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB2/n;

    new-instance v6, Lc2/Yh;

    new-instance v12, LM2/w;

    iget-object v9, v5, LB2/n;->a:Ljava/lang/String;

    iget-wide v13, v5, LB2/n;->e:D

    move-object v15, v12

    iget-wide v11, v5, LB2/n;->f:D

    move-wide/from16 v36, v11

    move-object v12, v15

    move-wide/from16 v15, v36

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LM2/w;-><init>(DDLjava/lang/String;)V

    move-object v15, v12

    invoke-direct {v6, v15}, Lc2/Yh;-><init>(LM2/w;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v4, v2, LJ2/x;->g:Ljava/util/ArrayList;

    iget-object v5, v2, LJ2/x;->d:[D

    invoke-static {v3, v4, v5, v7, v8}, Lc2/t6;->z(Ljava/util/List;Ljava/util/List;[DD)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lc2/Yh;

    if-eqz v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/Yh;

    iget-object v5, v5, Lc2/Yh;->a:LM2/w;

    new-instance v9, LB2/n;

    iget-object v10, v5, LM2/w;->a:Ljava/lang/String;

    sget-object v12, LB2/a;->RECENT:LB2/a;

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-string v13, ""

    iget-wide v14, v5, LM2/w;->b:D

    iget-wide v5, v5, LM2/w;->c:D

    move-wide/from16 v16, v5

    invoke-direct/range {v9 .. v18}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v9, LB2/n;

    sget-object v12, LB2/a;->RECENT:LB2/a;

    iget-wide v14, v1, Lc2/we;->b:D

    iget-wide v3, v1, Lc2/we;->c:D

    iget-object v10, v1, Lc2/we;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v13, ""

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v9 .. v18}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-static {v9}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_14
    iget-wide v4, v2, LJ2/x;->a:D

    sub-double/2addr v4, v7

    cmpg-double v2, v4, v23

    if-gez v2, :cond_15

    move-wide/from16 v5, v23

    goto :goto_b

    :cond_15
    move-wide v5, v4

    :goto_b
    new-instance v2, Lc2/We;

    invoke-direct {v2, v1, v3, v5, v6}, Lc2/We;-><init>(Lc2/we;Ljava/util/List;D)V

    :goto_c
    if-nez v2, :cond_16

    invoke-virtual {v0}, Lc2/Rd;->g()V

    return-object v25

    :cond_16
    iget-object v1, v0, Lc2/Rd;->F:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :goto_d
    iput-boolean v13, v0, Lc2/Rd;->H:Z

    invoke-virtual {v0}, Lc2/Rd;->g()V

    return-object v25
.end method

.method public final j()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->A:LP3/H;

    return-object v0
.end method

.method public final k()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->v:LP3/H;

    return-object v0
.end method

.method public final l()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->C:LP3/H;

    return-object v0
.end method

.method public final m()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->G:LP3/H;

    return-object v0
.end method

.method public final n()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->y:LP3/H;

    return-object v0
.end method

.method public final o()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->E:LP3/H;

    return-object v0
.end method

.method public final p()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->r:LP3/H;

    return-object v0
.end method

.method public final q()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/Rd;->t:LP3/H;

    return-object v0
.end method

.method public final r(LA3/g;)V
    .locals 3

    iget-object v0, p0, Lc2/Rd;->S:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget v0, p0, Lc2/Rd;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc2/Rd;->T:I

    new-instance v2, Lc2/Kd;

    invoke-direct {v2, p0, v0, p1, v1}, Lc2/Kd;-><init>(Lc2/Rd;ILA3/g;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lc2/Rd;->e:LM3/w;

    invoke-static {v0, v1, v1, v2, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p0, Lc2/Rd;->S:LM3/m0;

    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;)Lc2/we;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/n;

    iget-object v3, v1, LB2/n;->a:Ljava/lang/String;

    iget-object v8, v0, Lc2/Rd;->N:Ljava/lang/String;

    iget-object v2, v0, Lc2/Rd;->f:LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB2/n;

    new-instance v13, Lc2/Ae;

    iget-object v6, v5, LB2/n;->a:Ljava/lang/String;

    iget-wide v14, v5, LB2/n;->e:D

    move-object v7, v3

    iget-wide v2, v5, LB2/n;->f:D

    move-wide/from16 v16, v2

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lc2/Ae;-><init>(DDLjava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move-object v7, v3

    iget-object v2, v0, Lc2/Rd;->R:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/Zh;

    instance-of v4, v3, Lc2/Yh;

    if-eqz v4, :cond_1

    new-instance v15, Lc2/ye;

    check-cast v3, Lc2/Yh;

    iget-object v3, v3, Lc2/Yh;->a:LM2/w;

    iget-object v4, v3, LM2/w;->a:Ljava/lang/String;

    iget-wide v5, v3, LM2/w;->b:D

    move-object/from16 p1, v2

    iget-wide v2, v3, LM2/w;->c:D

    const/16 v21, 0x0

    move-wide/from16 v19, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lc2/ye;-><init>(Ljava/lang/String;DDLjava/lang/Long;)V

    goto :goto_2

    :cond_1
    move-object/from16 p1, v2

    instance-of v2, v3, Lc2/Xh;

    if-eqz v2, :cond_2

    new-instance v15, Lc2/ye;

    check-cast v3, Lc2/Xh;

    iget-object v2, v3, Lc2/Xh;->a:LM2/w;

    iget-object v4, v2, LM2/w;->a:Ljava/lang/String;

    iget-wide v5, v3, Lc2/Xh;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-wide v5, v2, LM2/w;->b:D

    iget-wide v2, v2, LM2/w;->c:D

    move-wide/from16 v19, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v15 .. v21}, Lc2/ye;-><init>(Ljava/lang/String;DDLjava/lang/Long;)V

    :goto_2
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_3
    new-instance v2, Lc2/we;

    iget-wide v4, v1, LB2/n;->e:D

    iget-wide v0, v1, LB2/n;->f:D

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    move-object v3, v7

    move-wide v6, v0

    invoke-direct/range {v2 .. v14}, Lc2/we;-><init>(Ljava/lang/String;DDLjava/lang/String;JLjava/lang/Double;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-object v2
.end method

.method public final t(LB2/n;)Z
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc2/Rd;->p:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc2/Rd;->u(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lc2/Rd;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lc2/Rd;->D:LP3/b0;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "unauthorized"

    invoke-virtual {v2, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_0
    iput-object p1, p0, Lc2/Rd;->I:Ljava/util/List;

    iget-object v0, p0, Lc2/Rd;->h:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "offline"

    invoke-virtual {v2, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object v0, p0, Lc2/Rd;->L:LM3/m0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lc2/Rd;->S:LM3/m0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lc2/Wd;

    invoke-virtual {v2, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lc2/Rd;->B:LP3/b0;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lc2/Rd;->s:LP3/b0;

    invoke-virtual {v4, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v4, p0, Lc2/Rd;->u:LP3/b0;

    invoke-virtual {v4, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v4, p0, Lc2/Rd;->x:LP3/b0;

    invoke-virtual {v4, v3}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Lc2/Rd;->z:LP3/b0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lc2/Zd;

    invoke-direct {v2, p1}, Lc2/Zd;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    new-instance v0, Lc2/Od;

    invoke-direct {v0, v1, p0, p1, v3}, Lc2/Od;-><init>(ZLc2/Rd;Ljava/util/List;Lr3/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lc2/Rd;->e:LM3/w;

    invoke-static {v1, v3, v3, v0, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p0, Lc2/Rd;->L:LM3/m0;

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lc2/we;LJ2/e;Z)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    sget-object v2, LJ2/x;->Companion:LJ2/w;

    iget-object v3, v1, Lc2/we;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LJ2/w;->a(Ljava/lang/String;)LJ2/x;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lc2/Rd;->g()V

    :cond_0
    return v3

    :cond_1
    sget-object v4, LJ2/g;->Companion:LJ2/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lc2/Rd;->f:LA3/a;

    const-string v5, "nowMs"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LJ2/g;

    iget-object v6, v1, Lc2/we;->f:Ljava/lang/Double;

    invoke-direct {v5, v2, v4, v6}, LJ2/g;-><init>(LJ2/x;LA3/a;Ljava/lang/Double;)V

    invoke-virtual {v5, v7}, LJ2/g;->a(LJ2/e;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v5, LJ2/g;->f:LJ2/H;

    if-nez v8, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lc2/Rd;->g()V

    :cond_2
    return v3

    :cond_3
    const-wide v9, 0x4041800000000000L    # 35.0

    iget-wide v11, v8, LJ2/H;->d:D

    cmpl-double v6, v11, v9

    if-lez v6, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lc2/Rd;->g()V

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/k;

    instance-of v6, v6, LJ2/i;

    if-eqz v6, :cond_7

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lc2/Rd;->g()V

    :cond_8
    return v3

    :cond_9
    :goto_0
    iget-object v3, v1, Lc2/we;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/16 v6, 0xa

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc2/Ae;

    new-instance v10, LB2/n;

    iget-object v11, v9, Lc2/Ae;->a:Ljava/lang/String;

    sget-object v13, LB2/a;->RECENT:LB2/a;

    iget-wide v14, v9, Lc2/Ae;->b:D

    iget-wide v6, v9, Lc2/Ae;->c:D

    const/4 v12, 0x0

    move-wide v15, v14

    const-string v14, ""

    const/16 v19, 0x0

    move-wide/from16 v17, v6

    invoke-direct/range {v10 .. v19}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    const/16 v6, 0xa

    goto :goto_1

    :cond_a
    new-instance v11, LB2/n;

    sget-object v14, LB2/a;->RECENT:LB2/a;

    const/16 v20, 0x0

    iget-object v12, v1, Lc2/we;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v15, ""

    iget-wide v3, v1, Lc2/we;->b:D

    iget-wide v6, v1, Lc2/we;->c:D

    move-wide/from16 v16, v3

    move-wide/from16 v18, v6

    invoke-direct/range {v11 .. v20}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-static {v11}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_b
    iget-object v3, v1, Lc2/we;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/ye;

    invoke-static {v7}, Lc2/Rd;->x(Lc2/ye;)Lc2/Zh;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/n;

    new-instance v9, Lc2/Yh;

    new-instance v10, LM2/w;

    iget-object v15, v7, LB2/n;->a:Ljava/lang/String;

    iget-wide v11, v7, LB2/n;->e:D

    iget-wide v13, v7, LB2/n;->f:D

    invoke-direct/range {v10 .. v15}, LM2/w;-><init>(DDLjava/lang/String;)V

    invoke-direct {v9, v10}, Lc2/Yh;-><init>(LM2/w;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v3, v1, Lc2/we;->d:Ljava/lang/String;

    iget-object v1, v1, Lc2/we;->h:Ljava/util/Map;

    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lc2/Rd;->d(Ljava/util/List;LJ2/x;Ljava/lang/String;LJ2/g;Ljava/util/Map;Ljava/util/List;)V

    iget-object v1, v0, Lc2/Rd;->u:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v1, v2, v7}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lc2/Rd;->s:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v8}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v1, v8, LJ2/H;->g:I

    iput v1, v0, Lc2/Rd;->O:I

    iget-wide v1, v8, LJ2/H;->a:D

    iput-wide v1, v0, Lc2/Rd;->P:D

    const/4 v1, 0x1

    return v1
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lc2/Rd;->K:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lc2/Rd;->K:LM3/m0;

    iget-object v0, p0, Lc2/Rd;->M:LM3/m0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Lc2/Rd;->M:LM3/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lc2/Rd;->B:LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lc2/Rd;->l:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method
