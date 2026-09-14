.class public final LD2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LD2/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/io/File;

.field public final e:LD2/x;

.field public final f:Lb4/L;

.field public final g:LA3/e;

.field public final h:LA3/e;

.field public final i:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD2/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/n;->Companion:LD2/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LD2/x;Lc2/J6;Lc2/J6;)V
    .locals 4

    sget-object v0, LD2/n;->Companion:LD2/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lb4/J;->c(J)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/n;->a:Ljava/lang/String;

    iput-object p2, p0, LD2/n;->b:Ljava/lang/String;

    const/16 p1, 0xcc

    iput p1, p0, LD2/n;->c:I

    iput-object p3, p0, LD2/n;->d:Ljava/io/File;

    iput-object p4, p0, LD2/n;->e:LD2/x;

    iput-object v1, p0, LD2/n;->f:Lb4/L;

    iput-object p5, p0, LD2/n;->g:LA3/e;

    iput-object p6, p0, LD2/n;->h:LA3/e;

    new-instance p1, LA2/x;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA2/x;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LD2/n;->i:LY3/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LD2/l;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LD2/l;

    iget v1, v0, LD2/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/l;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/l;

    invoke-direct {v0, p0, p4}, LD2/l;-><init>(LD2/n;Lt3/c;)V

    :goto_0
    iget-object p4, v0, LD2/l;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LD2/l;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, p0, LD2/n;->e:LD2/x;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LD2/l;->i:Ljava/util/Iterator;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LD2/l;->i:Ljava/util/Iterator;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    if-gez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p4

    if-lt p2, p4, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object p1, v0, LD2/l;->i:Ljava/util/Iterator;

    iput v6, v0, LD2/l;->l:I

    invoke-virtual {v4, v7, v8, p3, v0}, LD2/x;->a(JLjava/lang/String;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_6

    :cond_6
    const/4 p3, 0x0

    add-int/2addr p2, v6

    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    const-string p3, "<this>"

    invoke-static {p2, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 p4, 0xc

    invoke-static {p2, p4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-static {p4}, Lo3/C;->g0(I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p2, p3}, Lo3/q;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LD2/a;

    iget-object v6, v6, LD2/a;->b:Ljava/lang/String;

    invoke-virtual {p4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    new-instance v6, LB2/g;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LB2/g;-><init>(I)V

    invoke-static {p4, v6}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD2/a;

    invoke-virtual {p3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v6, v7, LD2/a;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v8

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_9

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-object p1, v0, LD2/l;->i:Ljava/util/Iterator;

    iput v5, v0, LD2/l;->l:I

    invoke-virtual {v4, v6, v7, p3, v0}, LD2/x;->a(JLjava/lang/String;Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    return-object v3
.end method

.method public final b(JLt3/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v4, 0x4

    const/4 v5, 0x1

    instance-of v6, v0, LD2/m;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, LD2/m;

    iget v7, v6, LD2/m;->q:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, LD2/m;->q:I

    goto :goto_0

    :cond_0
    new-instance v6, LD2/m;

    invoke-direct {v6, v1, v0}, LD2/m;-><init>(LD2/n;Lt3/c;)V

    :goto_0
    iget-object v0, v6, LD2/m;->o:Ljava/lang/Object;

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v8, v6, LD2/m;->q:I

    sget-object v9, Lo3/y;->f:Lo3/y;

    const/4 v10, 0x2

    const/16 v11, 0xa

    iget-object v12, v1, LD2/n;->e:LD2/x;

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v12

    goto/16 :goto_20

    :pswitch_2
    iget-object v2, v6, LD2/m;->j:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_22

    :pswitch_3
    iget-object v2, v6, LD2/m;->n:Lb4/U;

    iget-object v3, v6, LD2/m;->m:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v6, LD2/m;->l:Ljava/lang/Object;

    check-cast v4, LD2/j;

    iget-object v5, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iget-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    :try_start_1
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    goto/16 :goto_22

    :pswitch_4
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_5
    iget-wide v2, v6, LD2/m;->i:J

    iget-object v4, v6, LD2/m;->l:Ljava/lang/Object;

    check-cast v4, LD2/j;

    iget-object v5, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iget-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    goto/16 :goto_19

    :pswitch_6
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_7
    iget-object v2, v6, LD2/m;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    iget-wide v14, v6, LD2/m;->i:J

    iget-object v8, v6, LD2/m;->m:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    const/16 v16, -0x1

    iget-object v2, v6, LD2/m;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iget-object v13, v6, LD2/m;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_9
    const/16 v16, -0x1

    iget-wide v2, v6, LD2/m;->i:J

    iget-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    const/16 v16, -0x1

    iget-wide v2, v6, LD2/m;->i:J

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    const/16 v16, -0x1

    iget-wide v2, v6, LD2/m;->i:J

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_c
    const/16 v16, -0x1

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    move-wide/from16 v2, p1

    iput-wide v2, v6, LD2/m;->i:J

    iput v5, v6, LD2/m;->q:I

    iget-object v0, v1, LD2/n;->h:LA3/e;

    invoke-interface {v0, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto/16 :goto_23

    :cond_1
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iput-wide v2, v6, LD2/m;->i:J

    iput v10, v6, LD2/m;->q:I

    invoke-virtual {v12, v2, v3, v6}, LD2/x;->d(JLt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_23

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    new-instance v0, LD2/d;

    invoke-direct {v0, v5}, LD2/d;-><init>(I)V

    iget-object v8, v1, LD2/n;->d:Ljava/io/File;

    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, LB2/g;

    invoke-direct {v8, v4}, LB2/g;-><init>(I)V

    invoke-static {v0, v8}, Lo3/p;->u0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    move-object v8, v9

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    iput-wide v2, v6, LD2/m;->i:J

    const/4 v13, 0x3

    iput v13, v6, LD2/m;->q:I

    invoke-virtual {v12, v0, v6}, LD2/x;->b(Ljava/util/Set;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto/16 :goto_23

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide/from16 v28, v2

    move-object v3, v13

    move-wide/from16 v13, v28

    move-object v2, v8

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v15, 0x1388

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v15, :cond_c

    iput-object v0, v6, LD2/m;->j:Ljava/lang/Object;

    iput-object v3, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v2, v6, LD2/m;->l:Ljava/lang/Object;

    iput-object v8, v6, LD2/m;->m:Ljava/lang/Object;

    iput-wide v13, v6, LD2/m;->i:J

    iput v4, v6, LD2/m;->q:I

    invoke-virtual {v12, v8, v6}, LD2/x;->e(Ljava/io/File;Lt3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_9

    goto/16 :goto_23

    :cond_9
    move-wide v14, v13

    move-object v13, v0

    move-object v0, v10

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :try_start_2
    invoke-static {v8, v4, v5, v13}, LD3/a;->K(Ljava/io/File;JLjava/util/ArrayList;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_9
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v0, v13

    move-wide v13, v14

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x2

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    :cond_d
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v2, v6, LD2/m;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v8, v6, LD2/m;->l:Ljava/lang/Object;

    iput-object v8, v6, LD2/m;->m:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v6, LD2/m;->q:I

    invoke-virtual {v12, v4, v5, v3, v6}, LD2/x;->a(JLjava/lang/String;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto/16 :goto_23

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_10

    new-instance v2, LB2/g;

    const/4 v8, 0x5

    invoke-direct {v2, v8}, LB2/g;-><init>(I)V

    invoke-static {v0, v2}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD2/a;

    iget-object v5, v5, LD2/a;->a:LD2/y;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-wide/32 v20, 0x493e0

    if-eqz v4, :cond_12

    move-object/from16 v17, v12

    goto :goto_d

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD2/y;

    invoke-static {v4}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD2/y;

    move-object/from16 v17, v12

    if-eqz v8, :cond_14

    iget-wide v11, v5, LD2/y;->a:J

    move-wide/from16 v22, v11

    iget-wide v10, v8, LD2/y;->a:J

    sub-long v11, v22, v10

    cmp-long v8, v11, v20

    if-lez v8, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x2

    if-lt v8, v10, :cond_13

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v17

    const/16 v11, 0xa

    goto :goto_c

    :cond_15
    move-object/from16 v17, v12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x2

    if-lt v2, v10, :cond_16

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD2/y;

    iget-wide v8, v8, LD2/y;->a:J

    sub-long v8, v13, v8

    cmp-long v8, v8, v20

    if-lez v8, :cond_17

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v9, v16

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD2/y;

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD2/a;

    iget-object v12, v12, LD2/a;->a:LD2/y;

    if-eq v12, v11, :cond_1a

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1a
    const/16 v19, 0x1

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object/from16 v20, v2

    move/from16 v21, v9

    :cond_1b
    :goto_11
    const/4 v2, 0x0

    goto :goto_14

    :cond_1c
    invoke-static {v10}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD2/y;

    invoke-static {v10}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, LD2/y;

    move-object/from16 v20, v2

    move/from16 v21, v9

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide v22, 0x4072c00000000000L    # 300.0

    if-ge v2, v9, :cond_1d

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD2/y;

    invoke-static {v9, v12}, La/a;->J(LD2/y;LD2/y;)D

    move-result-wide v24

    cmpg-double v9, v24, v22

    if-gez v9, :cond_1d

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1d
    const/16 v19, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_13
    if-lt v9, v2, :cond_1e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD2/y;

    invoke-static {v12, v5}, La/a;->J(LD2/y;LD2/y;)D

    move-result-wide v24

    cmpg-double v12, v24, v22

    if-gez v12, :cond_1e

    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_1e
    if-ge v9, v2, :cond_1f

    goto :goto_11

    :cond_1f
    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v10, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v10, 0xa

    if-lt v5, v10, :cond_1b

    invoke-static {v2}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_14
    if-nez v2, :cond_20

    :goto_15
    move v9, v8

    move v8, v11

    move-object/from16 v2, v20

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v9, 0x14

    if-ge v5, v9, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v15, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v2, v15}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x2

    if-lt v5, v9, :cond_25

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/y;

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ltz v5, :cond_22

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD2/a;

    iget-object v11, v11, LD2/a;->a:LD2/y;

    if-ne v11, v2, :cond_21

    goto :goto_17

    :cond_21
    if-eq v9, v5, :cond_22

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_22
    move v9, v8

    goto :goto_17

    :cond_23
    const/4 v9, 0x2

    const/16 v19, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v15, v5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_24
    move/from16 v21, v9

    :cond_25
    move/from16 v9, v21

    :goto_17
    new-instance v2, LD2/j;

    invoke-direct {v2, v9, v4}, LD2/j;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v8, 0x0

    iput-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    iput-object v8, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v8, v6, LD2/m;->l:Ljava/lang/Object;

    iput-object v8, v6, LD2/m;->m:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v6, LD2/m;->q:I

    invoke-virtual {v1, v0, v9, v3, v6}, LD2/n;->a(Ljava/util/ArrayList;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    goto/16 :goto_23

    :cond_26
    :goto_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_27
    iput-object v0, v6, LD2/m;->j:Ljava/lang/Object;

    iput-object v3, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v2, v6, LD2/m;->l:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, LD2/m;->m:Ljava/lang/Object;

    iput-wide v13, v6, LD2/m;->i:J

    const/4 v4, 0x7

    iput v4, v6, LD2/m;->q:I

    iget-object v4, v1, LD2/n;->g:LA3/e;

    invoke-interface {v4, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_28

    goto/16 :goto_23

    :cond_28
    move-object v8, v0

    move-object v5, v3

    move-object v0, v4

    move-object v4, v2

    move-wide v2, v13

    :goto_19
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_29
    sget-object v9, LD2/C;->Companion:Lcom/eznav/data/speedlog/UploadRequest$Companion;

    invoke-virtual {v9}, Lcom/eznav/data/speedlog/UploadRequest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/a;

    iget-object v11, v4, LD2/j;->a:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v11, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 p1, v11

    const/16 v10, 0xa

    invoke-static {v13, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD2/y;

    new-instance v18, LD2/c;

    move-object/from16 v16, v11

    iget-wide v10, v13, LD2/y;->a:J

    move-wide/from16 v26, v10

    iget v10, v13, LD2/y;->e:F

    iget v11, v13, LD2/y;->f:F

    move/from16 v24, v10

    move/from16 v25, v11

    iget-wide v10, v13, LD2/y;->b:D

    move-wide/from16 v19, v10

    iget-wide v10, v13, LD2/y;->c:D

    iget v13, v13, LD2/y;->d:F

    move-wide/from16 v21, v10

    move/from16 v23, v13

    invoke-direct/range {v18 .. v27}, LD2/c;-><init>(DDFFFJ)V

    move-object/from16 v10, v18

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v16

    goto :goto_1b

    :cond_2a
    new-instance v10, LD2/A;

    invoke-direct {v10, v14, v15}, LD2/A;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    goto :goto_1a

    :cond_2b
    new-instance v10, LD2/C;

    iget v11, v1, LD2/n;->c:I

    invoke-direct {v10, v11, v12}, LD2/C;-><init>(ILjava/util/ArrayList;)V

    iget-object v11, v1, LD2/n;->i:LY3/m;

    invoke-virtual {v11, v9, v10}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lb4/O;

    invoke-direct {v10}, Lb4/O;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, LD2/n;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/v1/speedlog/upload"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb4/O;->i(Ljava/lang/String;)V

    const-string v11, "X-Device-Id"

    iget-object v12, v1, LD2/n;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Bearer "

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "Authorization"

    invoke-virtual {v10, v11, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb4/S;->Companion:Lb4/Q;

    sget-object v11, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "application/json"

    invoke-static {v11}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v11}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v0

    invoke-virtual {v10, v0}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v10}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    :try_start_3
    iget-object v9, v1, LD2/n;->f:Lb4/L;

    invoke-virtual {v9, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v0

    invoke-virtual {v0}, Lf4/i;->f()Lb4/U;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v9}, Lb4/U;->b()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "Retry-After"

    invoke-static {v9, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1c

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :cond_2c
    const/4 v0, 0x0

    :goto_1c
    iput-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    iput-object v5, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v4, v6, LD2/m;->l:Ljava/lang/Object;

    iput-object v9, v6, LD2/m;->m:Ljava/lang/Object;

    iput-object v9, v6, LD2/m;->n:Lb4/U;

    const/16 v10, 0x9

    iput v10, v6, LD2/m;->q:I

    move-object/from16 v10, v17

    invoke-virtual {v10, v2, v3, v0, v6}, LD2/x;->f(JLjava/lang/Long;Lt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v7, :cond_2d

    goto/16 :goto_23

    :cond_2d
    move-object v2, v9

    move-object v3, v2

    :goto_1d
    :try_start_5
    iget v0, v2, Lb4/U;->i:I

    const/16 v2, 0x190

    if-eq v0, v2, :cond_2f

    const/16 v2, 0x19d

    if-ne v0, v2, :cond_2e

    goto :goto_1e

    :cond_2e
    move-object v2, v3

    goto :goto_1f

    :cond_2f
    :goto_1e
    iget v0, v4, LD2/j;->b:I

    iput-object v3, v6, LD2/m;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v2, v6, LD2/m;->l:Ljava/lang/Object;

    iput-object v2, v6, LD2/m;->m:Ljava/lang/Object;

    iput-object v2, v6, LD2/m;->n:Lb4/U;

    const/16 v10, 0xa

    iput v10, v6, LD2/m;->q:I

    invoke-virtual {v1, v8, v0, v5, v6}, LD2/n;->a(Ljava/util/ArrayList;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v7, :cond_2e

    goto :goto_23

    :goto_1f
    :try_start_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_30
    move-object/from16 v10, v17

    invoke-virtual {v9}, Lb4/U;->close()V

    const/4 v2, 0x0

    iput-object v2, v6, LD2/m;->j:Ljava/lang/Object;

    iput-object v2, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v2, v6, LD2/m;->l:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v6, LD2/m;->q:I

    iget v0, v4, LD2/j;->b:I

    invoke-virtual {v1, v8, v0, v5, v6}, LD2/n;->a(Ljava/util/ArrayList;ILjava/util/LinkedHashMap;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_31

    goto :goto_23

    :cond_31
    :goto_20
    const/16 v0, 0xc

    iput v0, v6, LD2/m;->q:I

    invoke-virtual {v10, v6}, LD2/x;->g(Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_32

    goto :goto_23

    :cond_32
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_22
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v9, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-object/from16 v10, v17

    const/4 v8, 0x0

    iput-object v8, v6, LD2/m;->j:Ljava/lang/Object;

    iput-object v8, v6, LD2/m;->k:Ljava/util/LinkedHashMap;

    iput-object v8, v6, LD2/m;->l:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, LD2/m;->q:I

    sget-object v0, LD2/x;->e:LY3/m;

    invoke-virtual {v10, v2, v3, v8, v6}, LD2/x;->f(JLjava/lang/Long;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_33

    :goto_23
    return-object v7

    :cond_33
    :goto_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
