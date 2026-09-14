.class public final Lj2/R4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lj2/d3;

.field public final B:Lj2/i5;

.field public volatile C:Z

.field public final a:Lj2/k5;

.field public final b:Lc2/B6;

.field public final c:Lc2/Th;

.field public final d:Landroidx/lifecycle/t;

.field public final e:Lc2/I;

.field public final f:Lj2/S4;

.field public final g:Lc2/B6;

.field public final h:Lc2/B6;

.field public final i:Lc2/B6;

.field public final j:LD/w;

.field public final k:Lj2/O;

.field public final l:Lj2/J;

.field public final m:Lc2/B6;

.field public final n:Lc2/B6;

.field public final o:LQ2/W5;

.field public final p:Lc2/B6;

.field public final q:LF2/g;

.field public final r:Lj2/O1;

.field public final s:LO2/q;

.field public final t:Lj2/I1;

.field public final u:LR2/e1;

.field public final v:LO2/B;

.field public final w:LO2/B;

.field public volatile x:Ljava/util/List;

.field public final y:LP3/b0;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lj2/k5;Lc2/K6;Lc2/B6;Lc2/Th;Landroidx/lifecycle/t;Lj2/F5;Lc2/I;Lj2/S4;LK0/g;Lc2/B6;Lc2/B6;Lc2/B6;LD/w;LB/L0;Lc2/I;Lj2/O;Lj2/J;Lc2/B6;Lc2/B6;LQ2/W5;Lc2/B6;LF2/g;Lj2/O1;LO2/q;LN2/n1;LA3/a;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v6, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj2/R4;->a:Lj2/k5;

    move-object/from16 v1, p3

    iput-object v1, p0, Lj2/R4;->b:Lc2/B6;

    move-object/from16 v5, p4

    iput-object v5, p0, Lj2/R4;->c:Lc2/Th;

    iput-object v6, p0, Lj2/R4;->d:Landroidx/lifecycle/t;

    move-object/from16 v1, p7

    iput-object v1, p0, Lj2/R4;->e:Lc2/I;

    move-object/from16 v1, p8

    iput-object v1, p0, Lj2/R4;->f:Lj2/S4;

    move-object/from16 v1, p10

    iput-object v1, p0, Lj2/R4;->g:Lc2/B6;

    move-object/from16 v1, p11

    iput-object v1, p0, Lj2/R4;->h:Lc2/B6;

    move-object/from16 v1, p12

    iput-object v1, p0, Lj2/R4;->i:Lc2/B6;

    move-object/from16 v1, p13

    iput-object v1, p0, Lj2/R4;->j:LD/w;

    move-object/from16 v1, p16

    iput-object v1, p0, Lj2/R4;->k:Lj2/O;

    move-object/from16 v1, p17

    iput-object v1, p0, Lj2/R4;->l:Lj2/J;

    move-object/from16 v1, p18

    iput-object v1, p0, Lj2/R4;->m:Lc2/B6;

    move-object/from16 v1, p19

    iput-object v1, p0, Lj2/R4;->n:Lc2/B6;

    move-object/from16 v1, p20

    iput-object v1, p0, Lj2/R4;->o:LQ2/W5;

    move-object/from16 v1, p21

    iput-object v1, p0, Lj2/R4;->p:Lc2/B6;

    move-object/from16 v8, p22

    iput-object v8, p0, Lj2/R4;->q:LF2/g;

    move-object/from16 v1, p23

    iput-object v1, p0, Lj2/R4;->r:Lj2/O1;

    move-object/from16 v1, p24

    iput-object v1, p0, Lj2/R4;->s:LO2/q;

    new-instance v1, Lj2/I1;

    iget-object v2, v0, Lj2/k5;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Lj2/I1;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lj2/R4;->t:Lj2/I1;

    new-instance v2, LO2/q;

    iget-object v1, v0, Lj2/k5;->a:LO2/r;

    new-instance v3, LE1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LE1/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v1, v3}, LO2/q;-><init>(LO2/r;LE1/a;)V

    new-instance v1, LR2/e1;

    if-nez p15, :cond_0

    new-instance v3, Lc2/D6;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lc2/D6;-><init>(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p15

    :goto_0
    new-instance v4, Lj2/e3;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Lj2/e3;-><init>(Lj2/R4;I)V

    move-object/from16 p16, p6

    move-object/from16 p19, p25

    move-object/from16 p20, p26

    move-object/from16 p15, v1

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    invoke-direct/range {p15 .. p20}, LR2/e1;-><init>(Lj2/F5;LA3/e;Lj2/e3;LN2/n1;LA3/a;)V

    iput-object v1, p0, Lj2/R4;->u:LR2/e1;

    new-instance v3, LO2/B;

    iget-object v4, v0, Lj2/k5;->a:LO2/r;

    invoke-direct {v3, v4}, LO2/B;-><init>(LO2/r;)V

    iput-object v3, p0, Lj2/R4;->v:LO2/B;

    new-instance v3, LO2/B;

    iget-object v0, v0, Lj2/k5;->b:LO2/r;

    invoke-direct {v3, v0}, LO2/B;-><init>(LO2/r;)V

    iput-object v3, p0, Lj2/R4;->w:LO2/B;

    invoke-virtual {p0}, Lj2/R4;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj2/R4;->x:Ljava/util/List;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    iput-object v0, p0, Lj2/R4;->y:LP3/b0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj2/R4;->z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj2/O4;

    invoke-direct {v0, p0}, Lj2/O4;-><init>(Lj2/R4;)V

    new-instance v3, Lg1/f;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0}, Lg1/f;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lj2/d3;

    new-instance v7, LC2/H;

    const/16 v9, 0x12

    invoke-direct {v7, v9, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    move-object/from16 p16, p2

    move-object/from16 p19, p9

    move-object/from16 p17, v0

    move-object/from16 p18, v3

    move-object/from16 p15, v4

    move-object/from16 p20, v7

    invoke-direct/range {p15 .. p20}, Lj2/d3;-><init>(Lc2/K6;Lj2/O4;Lg1/f;LK0/g;LC2/H;)V

    iput-object v4, p0, Lj2/R4;->A:Lj2/d3;

    new-instance v3, LB/L0;

    const-class v0, Lj2/R4;

    const-string v7, "resolveCommand"

    const/4 v9, 0x1

    const-string v10, "resolveCommand(Ljava/lang/String;)Lkotlin/Pair;"

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p6, v3

    move-object/from16 p10, v7

    move/from16 p7, v9

    move-object/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    invoke-direct/range {p6 .. p13}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lj2/i5;

    new-instance v7, Lj2/e3;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lj2/e3;-><init>(Lj2/R4;I)V

    new-instance v10, Lj2/P4;

    invoke-direct {v10, p0, v13}, Lj2/P4;-><init>(Lj2/R4;Lr3/c;)V

    new-instance v11, Lj2/e3;

    const/4 v9, 0x3

    invoke-direct {v11, p0, v9}, Lj2/e3;-><init>(Lj2/R4;I)V

    new-instance v12, LM3/g;

    const/4 v9, 0x4

    invoke-direct {v12, v9, p0}, LM3/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v12}, Lj2/i5;-><init>(LR2/e1;LO2/q;LB/L0;Lj2/d3;Lc2/Th;Landroidx/lifecycle/t;Lj2/e3;LF2/g;LB/L0;Lj2/P4;Lj2/e3;LM3/g;)V

    iput-object v0, p0, Lj2/R4;->B:Lj2/i5;

    new-instance v0, Lj2/L4;

    invoke-direct {v0, p0, v13}, Lj2/L4;-><init>(Lj2/R4;Lr3/c;)V

    const/4 v1, 0x3

    invoke-static {v6, v13, v13, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, Lj2/R4;->n:Lc2/B6;

    iget-object v0, v0, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj2/C2;

    iget-object v3, v3, Lj2/C2;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lj2/C2;

    iget-object v0, p0, Lj2/R4;->e:Lc2/I;

    invoke-virtual {v0, p1}, Lc2/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lj2/C2;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lj2/C2;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz p1, :cond_d

    sget-object v3, Lj2/D2;->a:Ljava/lang/Object;

    invoke-static {p1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_4

    :goto_3
    move-object v2, v5

    goto/16 :goto_6

    :cond_4
    sget-object v4, Lj2/D2;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v2, v6

    goto/16 :goto_6

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-static {v3, v8, v9}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    move-object v4, v2

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_b

    move-object v4, v7

    move v6, v8

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    :goto_5
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    :goto_6
    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "edits"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo3/C;->g0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/K2;

    iget-object v3, v1, Lj2/K2;->a:Ljava/lang/String;

    iget-object v1, v1, Lj2/K2;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj2/R4;->b:Lc2/B6;

    invoke-virtual {p1}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/q0;

    invoke-static {p1}, Le4/b;->p(Lc2/q0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "commandId"

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/J2;

    iget-object v4, v1, Lj2/J2;->a:Ljava/lang/String;

    iget v5, v1, Lj2/J2;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lj2/R4;->o:LQ2/W5;

    invoke-virtual {v6, v5}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lj2/x4;->a:Ljava/lang/Object;

    iget-object v1, v1, Lj2/J2;->a:Ljava/lang/String;

    const-string v6, "id"

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lj2/x4;->a:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_3

    sget-object v6, Lo3/y;->f:Lo3/y;

    :cond_3
    invoke-static {v5, v6}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lj2/F2;

    invoke-direct {v3, v1, v5}, Lj2/F2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lj2/R4;->g:Lc2/B6;

    iget-object p1, p1, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->C:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "packageName"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "app:"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lj2/R4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v5

    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lj2/F2;

    invoke-direct {v5, v4, v1}, Lj2/F2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {p1}, Lj2/I1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/w0;

    iget-object v4, v1, Lj2/w0;->b:Ljava/lang/String;

    invoke-static {v4}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lj2/F2;

    iget-object v5, v1, Lj2/w0;->a:Ljava/lang/String;

    const-string v6, "sceneId"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scene:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lj2/w0;->b:Ljava/lang/String;

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lj2/F2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lj2/R4;->h:Lc2/B6;

    iget-object p1, p1, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/z4;

    iget-object v4, v1, Lj2/z4;->a:Ljava/lang/String;

    const-string v5, "placeKey"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "place:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Lj2/R4;->p(Lj2/z4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    new-instance v5, Lj2/F2;

    invoke-direct {v5, v4, v1}, Lj2/F2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/F2;

    iget-object v3, v2, Lj2/F2;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    new-instance v3, Lj2/F2;

    iget-object v2, v2, Lj2/F2;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lj2/F2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    return-object v1
.end method

.method public final c(LN2/E0;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lj2/N4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj2/N4;

    iget v1, v0, Lj2/N4;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj2/N4;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/N4;

    invoke-direct {v0, p0, p2}, Lj2/N4;-><init>(Lj2/R4;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lj2/N4;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lj2/N4;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lj2/R4;->i:Lc2/B6;

    invoke-virtual {p2}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lj2/m;->a:Lj2/m;

    return-object p1

    :cond_3
    invoke-virtual {p0, v4}, Lj2/R4;->n(Z)V

    :try_start_1
    iget-object p2, p0, Lj2/R4;->u:LR2/e1;

    iput v4, v0, Lj2/N4;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj2/G2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lj2/G2;-><init>(LR2/e1;LA3/e;Lr3/c;)V

    iget-object p1, p2, LR2/e1;->c:Ljava/lang/Object;

    check-cast p1, LM3/s;

    invoke-static {p1, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lj2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Lj2/R4;->n(Z)V

    return-object p2

    :goto_2
    invoke-virtual {p0, v3}, Lj2/R4;->n(Z)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->a:LO2/r;

    invoke-virtual {v0, p1}, LO2/r;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    sget-object v0, Lo3/y;->f:Lo3/y;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(Lj2/J2;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "command"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj2/J2;->a:Ljava/lang/String;

    const-string v1, "place:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    sget-object v4, Lo3/y;->f:Lo3/y;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lj2/R4;->h:Lc2/B6;

    iget-object v2, v2, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lj2/z4;

    iget-object v5, v5, Lj2/z4;->a:Ljava/lang/String;

    const-string v6, "placeKey"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lj2/z4;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Lj2/R4;->p(Lj2/z4;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Lj2/J2;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    const-string v1, "app:"

    invoke-static {v0, v1, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0, v1}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj2/R4;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_7
    iget p1, p1, Lj2/J2;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lj2/R4;->o:LQ2/W5;

    invoke-virtual {v1, p1}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lj2/x4;->a:Ljava/lang/Object;

    sget-object v1, Lj2/x4;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v4, v0

    :goto_2
    invoke-static {p1, v4}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->a:LO2/r;

    invoke-virtual {v0, p1}, LO2/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_0
    invoke-virtual {p0}, Lj2/R4;->r()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sceneId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj2/w0;

    iget-object v4, v4, Lj2/w0;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lj2/I1;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    :try_start_1
    iget-object v0, p0, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->a:LO2/r;

    const-string v1, "scene:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO2/r;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    invoke-virtual {p0}, Lj2/R4;->r()V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)LO2/w;
    .locals 1

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "takes"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj2/R4;->v:LO2/B;

    invoke-virtual {v0, p1, p2}, LO2/B;->a(Ljava/lang/String;Ljava/util/List;)LO2/w;

    move-result-object p1

    invoke-virtual {p0}, Lj2/R4;->r()V

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj2/R4;->x:Ljava/util/List;

    return-object v0
.end method

.method public final j()LP3/b0;
    .locals 1

    iget-object v0, p0, Lj2/R4;->y:LP3/b0;

    return-object v0
.end method

.method public final k()LP3/H;
    .locals 1

    iget-object v0, p0, Lj2/R4;->B:Lj2/i5;

    iget-object v0, v0, Lj2/i5;->p:LP3/H;

    return-object v0
.end method

.method public final l()V
    .locals 6

    :cond_0
    iget-object v0, p0, Lj2/R4;->y:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final m()Z
    .locals 9

    iget-object v0, p0, Lj2/R4;->i:Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj2/R4;->x:Ljava/util/List;

    iget-object v1, p0, Lj2/R4;->b:Lc2/B6;

    invoke-virtual {v1}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lc2/q0;

    iget-object v1, p0, Lj2/R4;->g:Lc2/B6;

    iget-object v1, v1, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->C:Ljava/util/Set;

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    iget-object v1, p0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v1}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/w0;

    iget-object v2, v2, Lj2/w0;->a:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj2/R4;->h:Lc2/B6;

    iget-object v1, v1, Lc2/B6;->g:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->G:Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/z4;

    iget-object v2, v2, Lj2/z4;->a:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Le4/b;->p(Lc2/q0;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/J2;

    iget-object v2, v2, Lj2/J2;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "enrolledPhrases"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appPackages"

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQ2/a0;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, LQ2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LQ2/a0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, v8}, LQ2/a0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_4
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Z)V
    .locals 6

    iput-boolean p1, p0, Lj2/R4;->C:Z

    iget-object v0, p0, Lj2/R4;->r:Lj2/O1;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v3, v0, Lj2/O1;->a:Lj2/R4;

    if-ne v3, p0, :cond_0

    const/4 v3, 0x0

    iput-object v3, v0, Lj2/O1;->a:Lj2/R4;

    iget-object v0, v0, Lj2/O1;->b:Lj2/N1;

    sget-object v3, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v3}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    iput-boolean v1, v0, Lj2/N1;->c:Z

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lj2/O1;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lj2/O1;->a:Lj2/R4;

    if-eq v3, p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v2

    :goto_1
    iput-object p0, v0, Lj2/O1;->a:Lj2/R4;

    iget-object v0, v0, Lj2/O1;->b:Lj2/N1;

    sget-object v4, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v4}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-boolean v2, v0, Lj2/N1;->c:Z

    iput-wide v4, v0, Lj2/N1;->b:J

    :goto_2
    if-ne v3, v2, :cond_4

    move v1, v2

    :cond_4
    if-eqz p1, :cond_5

    if-eqz v1, :cond_6

    iget-object p1, p0, Lj2/R4;->s:LO2/q;

    if-eqz p1, :cond_6

    iget-object p1, p1, LO2/q;->c:Ljava/lang/Object;

    check-cast p1, LK0/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LK0/g;->x()V

    return-void

    :cond_5
    iget-object p1, p0, Lj2/R4;->s:LO2/q;

    if-eqz p1, :cond_6

    new-instance v0, LC2/H;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, LC2/H;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LO2/q;->b:Ln3/e;

    check-cast p1, LR2/k0;

    invoke-virtual {p1, v0}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final o(Ljava/lang/String;)Lj2/M4;
    .locals 5

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wake"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lj2/M4;

    const v0, 0x7f0f058a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lj2/M4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "app:"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v0}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj2/M4;

    const v1, 0x7f0f04e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lj2/R4;->e:Lc2/I;

    invoke-virtual {v2, p1}, Lc2/I;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lj2/M4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "scene:"

    invoke-static {p1, v0, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, v0}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f0507

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v2}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lj2/w0;

    iget-object v4, v4, Lj2/w0;->a:Ljava/lang/String;

    invoke-static {v4, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    check-cast v3, Lj2/w0;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lj2/w0;->b:Ljava/lang/String;

    :cond_4
    new-instance p1, Lj2/M4;

    invoke-direct {p1, v0, v1}, Lj2/M4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lj2/R4;->b:Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/q0;

    invoke-static {v0}, Le4/b;->p(Lc2/q0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj2/J2;

    iget-object v3, v3, Lj2/J2;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    check-cast v2, Lj2/J2;

    new-instance p1, Lj2/M4;

    if-eqz v2, :cond_8

    iget v0, v2, Lj2/J2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lj2/M4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-direct {p1, v1, v1}, Lj2/M4;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lj2/z4;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "home"

    iget-object v1, p1, Lj2/z4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lj2/R4;->o:LQ2/W5;

    if-eqz v0, :cond_0

    const v0, 0x7f0f04f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string v0, "office"

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f04f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lo3/y;->f:Lo3/y;

    :goto_0
    iget-object p1, p1, Lj2/z4;->b:Ljava/lang/String;

    invoke-static {p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final q()Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->a:LO2/r;

    invoke-virtual {v0}, LO2/r;->c()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lo3/y;->f:Lo3/y;

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Lj2/R4;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj2/R4;->x:Ljava/util/List;

    iget-object v0, p0, Lj2/R4;->y:LP3/b0;

    :cond_0
    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s()Z
    .locals 8

    iget-object v0, p0, Lj2/R4;->i:Lc2/B6;

    invoke-virtual {v0}, Lc2/B6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj2/R4;->n(Z)V

    iget-object v3, p0, Lj2/R4;->B:Lj2/i5;

    iget-object v1, v3, Lj2/i5;->q:LM3/m0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LM3/f0;->b()Z

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    iget-wide v1, v3, Lj2/i5;->r:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iput-wide v1, v3, Lj2/i5;->r:J

    iget-wide v4, v3, Lj2/i5;->r:J

    iget-object v2, v3, Lj2/i5;->q:LM3/m0;

    iget-object v7, v3, Lj2/i5;->f:Landroidx/lifecycle/t;

    new-instance v1, Lj2/h5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lj2/h5;-><init>(LM3/m0;Lj2/i5;JLr3/c;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v7, v4, v4, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    iput-object v1, v3, Lj2/i5;->q:LM3/m0;

    return v0
.end method

.method public final t()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->b:LO2/r;

    invoke-virtual {v0}, LO2/r;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "wake"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lj2/R4;->a:Lj2/k5;

    iget-object v0, v0, Lj2/k5;->b:LO2/r;

    const-string v1, "wake"

    invoke-virtual {v0, v1}, LO2/r;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lo3/y;->f:Lo3/y;

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
