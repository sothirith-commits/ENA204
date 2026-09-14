.class public final synthetic LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ3/m;->f:I

    iput-object p1, p0, LJ3/m;->g:Ljava/lang/Object;

    iput-object p3, p0, LJ3/m;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LS2/a0;

    iget-object v0, v0, LS2/a0;->a:Ljava/lang/String;

    iget-object v1, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method

.method private final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v1, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v1, LV2/l;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LC2/u;

    iget-object v0, v0, LC2/u;->a:Ljava/lang/String;

    iget-object v1, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method

.method private final m()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LX3/z;

    iget-object v1, v0, LX3/z;->b:LX3/y;

    if-nez v1, :cond_0

    new-instance v1, LX3/y;

    iget-object v0, v0, LX3/z;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object v3, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, LX3/y;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v1, LY3/c;

    iget-object v2, v1, LY3/c;->a:LY3/h;

    iget-object v2, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LV3/g;

    invoke-static {v2, v1}, LZ3/o;->n(LV3/g;LY3/c;)V

    invoke-interface {v2}, LV3/g;->l()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_5

    invoke-interface {v2, v4}, LV3/g;->g(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LY3/p;

    if-eqz v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lo3/q;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY3/p;

    if-eqz v5, :cond_4

    invoke-interface {v5}, LY3/p;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-interface {v2}, LV3/g;->i()LQ2/Q0;

    move-result-object v9

    sget-object v10, LV3/j;->b:LV3/j;

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "enum value"

    goto :goto_3

    :cond_2
    const-string v9, "property"

    :goto_3
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, LZ3/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is already one of the names for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lo3/z;->f:Lo3/z;

    :cond_6
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc2/u2;

    iget-object v1, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v1, Lc2/Fh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc2/u2;-><init>(Lc2/Fh;Lr3/c;)V

    const/4 v1, 0x3

    iget-object v3, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v3, LM3/w;

    invoke-static {v3, v2, v2, v0, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method

.method private final p()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    iget-object v1, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v1, LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, Lc2/yd;

    iget-object v0, v0, Lc2/yd;->a:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method

.method private final q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    iget-object v1, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v1, Lc2/k1;

    invoke-static {v1, v0}, Lc2/l1;->b(Lc2/k1;F)Lc2/Tg;

    move-result-object v0

    iget-object v0, v0, Lc2/Tg;->c:Lc2/Te;

    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lc2/C5;

    iget-object v1, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v1, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    const-string v6, "app"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/eznav/app/EzNavApp;->c()LM3/w;

    move-result-object v5

    sget-object v7, LP3/T;->Companion:LP3/S;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LP3/S;->b:LB1/f;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v4, Lc2/Jg;->k:LN2/Z;

    invoke-static {v4, v5, v7, v8}, LP3/N;->n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;

    move-result-object v4

    new-instance v7, Lc2/Pe;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "getApplicationContext(...)"

    invoke-static {v5, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v5}, Lc2/Pe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v5, "getPackageName(...)"

    invoke-static {v8, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc2/Nc;->a:[J

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, LT3/f;->F(I)LM3/s;

    move-result-object v9

    new-instance v10, Lc2/D6;

    const/4 v5, 0x0

    invoke-direct {v10, v5}, Lc2/D6;-><init>(I)V

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v1, :cond_0

    iget-object v3, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v3, LK2/v;

    move-object v5, v2

    iget-object v2, v5, Lc2/Rd;->r:LP3/H;

    move-object v6, v1

    move-object v1, v3

    iget-object v3, v5, Lc2/Rd;->t:LP3/H;

    move-object v11, v6

    move-object v6, v4

    iget-object v4, v5, Lc2/Rd;->y:LP3/H;

    iget-object v5, v5, Lc2/Rd;->C:LP3/H;

    iget-object v11, v11, Lcom/eznav/app/EzNavApp;->N:LP3/b0;

    invoke-direct/range {v0 .. v11}, Lc2/C5;-><init>(LK2/v;LP3/H;LP3/H;LP3/H;LP3/H;LP3/H;Lc2/Pe;Ljava/lang/String;LM3/s;Lc2/D6;LP3/b0;)V

    return-object v0

    :cond_0
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "settingsStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "navRunner"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method

.method private final s()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, p0, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LN2/u;

    iget v1, v0, LN2/u;->a:I

    iget v0, v0, LN2/u;->b:I

    iget-object v2, p0, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LN2/m1;

    invoke-interface {v2, v1, v0}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LJ3/m;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln2/y;->DAY:Ln2/y;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, Ln2/y;

    if-ne v2, v0, :cond_0

    sget-object v0, LQ2/h;->NIGHT:LQ2/h;

    goto :goto_0

    :cond_0
    sget-object v0, LQ2/h;->DAY:LQ2/h;

    :goto_0
    iget-object v2, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    invoke-direct {v1}, LJ3/m;->s()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v1}, LJ3/m;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v1}, LJ3/m;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct {v1}, LJ3/m;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {v1}, LJ3/m;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct {v1}, LJ3/m;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {v1}, LJ3/m;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {v1}, LJ3/m;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {v1}, LJ3/m;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct {v1}, LJ3/m;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct {v1}, LJ3/m;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, Lx2/D0;

    iget-wide v2, v0, Lx2/D0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, Ll2/l;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LE2/U;

    iget-object v0, v0, LE2/U;->a:Ljava/lang/String;

    iget-object v2, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_e
    iget-object v0, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LQ2/p5;

    iget-object v0, v0, LQ2/p5;->a:Ljava/lang/String;

    iget-object v2, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, LA2/z;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_11
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, Lo/O;

    invoke-virtual {v2, v0}, Lo/O;->b(Ljava/lang/Boolean;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, Ll2/j;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_13
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, Lx2/L;

    iget-object v0, v0, Lx2/L;->a:Ljava/lang/String;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LQ2/V0;

    iget-boolean v2, v0, LQ2/V0;->M:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, LQ2/V0;->N:Z

    if-nez v0, :cond_1

    sget-object v0, LQ2/G4;->a:LQ2/G4;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, LL/g0;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    iget-object v2, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LQ2/V2;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LA3/e;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, LQ2/h;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LN2/h;

    iget v2, v0, LN2/h;->a:I

    iget v0, v0, LN2/h;->b:I

    iget-object v3, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v3, LN2/m1;

    invoke-interface {v3, v2, v0}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LN2/w1;

    iget-object v0, v1, LJ3/m;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LN2/K;

    const-string v0, "vendor write outcome: "

    const-string v4, "vendor setValue status="

    const-string v5, "vendor write attempt: prop="

    const-string v6, "vendor allowlist refused "

    const-string v7, "vendor write outcome: "

    const-string v8, "vendor setValue status="

    const-string v9, "vendor write attempt: prop="

    const-string v10, "vendor allowlist refused "

    const-string v11, "travel shade goes end to end only ("

    iget-object v12, v2, LN2/w1;->d:LK0/g;

    monitor-enter v12

    :try_start_0
    iget-object v13, v2, LN2/w1;->f:LA3/a;

    invoke-interface {v13}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v15, v2, LN2/w1;->d:LK0/g;

    iget-object v15, v15, LK0/g;->g:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    sub-long v15, v13, v15

    const-wide/16 v17, 0x190

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    const-string v0, "rate-capped (400 ms) \u2014 dropped, not queued"

    invoke-virtual {v2, v0}, LN2/w1;->b(Ljava/lang/String;)LN2/B;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_2
    :try_start_1
    iget-object v15, v2, LN2/w1;->d:LK0/g;

    iget-object v15, v15, LK0/g;->f:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    const/16 v1, 0xc8

    if-lt v15, v1, :cond_3

    const-string v0, "write budget (200/process) exhausted \u2014 restart the app"

    invoke-virtual {v2, v0}, LN2/w1;->b(Ljava/lang/String;)LN2/B;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    goto/16 :goto_17

    :cond_3
    :try_start_2
    iget-object v1, v2, LN2/w1;->d:LK0/g;

    iget-object v1, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v2, LN2/w1;->d:LK0/g;

    iget-object v1, v1, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v13, 0x3e8

    if-lt v1, v13, :cond_4

    const-string v0, "attempt ceiling (1000/process) reached \u2014 restart the app"

    invoke-virtual {v2, v0}, LN2/w1;->b(Ljava/lang/String;)LN2/B;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    goto/16 :goto_17

    :cond_4
    :try_start_3
    iget-object v1, v2, LN2/w1;->d:LK0/g;

    iget-object v1, v1, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v2, LN2/w1;->c:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    instance-of v13, v3, LN2/J;

    if-eqz v13, :cond_5

    move-object v13, v3

    check-cast v13, LN2/J;

    iget-object v13, v13, LN2/J;->b:LN2/u;

    iget v13, v13, LN2/u;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/J;

    iget-object v14, v14, LN2/J;->b:LN2/u;

    iget v14, v14, LN2/u;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    instance-of v13, v3, LN2/I;

    if-eqz v13, :cond_6

    move-object v13, v3

    check-cast v13, LN2/I;

    iget-object v13, v13, LN2/I;->b:LN2/s;

    iget v13, v13, LN2/s;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/I;

    iget-object v14, v14, LN2/I;->b:LN2/s;

    iget v14, v14, LN2/s;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v13, v3, LN2/H;

    if-eqz v13, :cond_7

    move-object v13, v3

    check-cast v13, LN2/H;

    iget-object v13, v13, LN2/H;->b:LN2/s;

    iget v13, v13, LN2/s;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/H;

    iget-object v14, v14, LN2/H;->b:LN2/s;

    iget v14, v14, LN2/s;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v13, v3, LN2/F;

    if-eqz v13, :cond_8

    move-object v13, v3

    check-cast v13, LN2/F;

    iget-object v13, v13, LN2/F;->b:LN2/j;

    iget v13, v13, LN2/j;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/F;

    iget-object v14, v14, LN2/F;->b:LN2/j;

    iget v14, v14, LN2/j;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v13, v3, LN2/G;

    if-eqz v13, :cond_9

    move-object v13, v3

    check-cast v13, LN2/G;

    iget-object v13, v13, LN2/G;->b:LN2/l;

    iget v13, v13, LN2/l;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/G;

    iget-object v14, v14, LN2/G;->b:LN2/l;

    iget v14, v14, LN2/l;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    instance-of v13, v3, LN2/E;

    if-eqz v13, :cond_a

    move-object v13, v3

    check-cast v13, LN2/E;

    iget-object v13, v13, LN2/E;->b:LN2/f;

    iget v13, v13, LN2/f;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/E;

    iget-object v14, v14, LN2/E;->b:LN2/f;

    iget v14, v14, LN2/f;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    instance-of v13, v3, LN2/D;

    if-eqz v13, :cond_30

    move-object v13, v3

    check-cast v13, LN2/D;

    iget-object v13, v13, LN2/D;->b:LN2/d;

    iget v13, v13, LN2/d;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v3

    check-cast v14, LN2/D;

    iget-object v14, v14, LN2/D;->b:LN2/d;

    iget v14, v14, LN2/d;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln3/i;

    invoke-direct {v15, v13, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v13, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v14, v15, Ln3/i;->g:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    instance-of v15, v3, LN2/G;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_b

    move-object v15, v3

    check-cast v15, LN2/G;

    iget-object v15, v15, LN2/G;->b:LN2/l;

    iget-boolean v15, v15, LN2/l;->e:Z

    if-eqz v15, :cond_b

    move/from16 v18, v17

    goto :goto_2

    :cond_b
    move/from16 v18, v16

    :goto_2
    instance-of v15, v3, LN2/I;

    if-nez v15, :cond_c

    instance-of v15, v3, LN2/H;

    if-nez v15, :cond_c

    if-eqz v18, :cond_d

    :cond_c
    move/from16 v16, v17

    :cond_d
    instance-of v15, v3, LN2/E;

    if-eqz v15, :cond_e

    iget-object v15, v2, LN2/w1;->a:LN2/m1;

    move-object/from16 v17, v0

    move-object v0, v3

    check-cast v0, LN2/E;

    iget-object v0, v0, LN2/E;->b:LN2/f;

    iget v0, v0, LN2/f;->e:I

    move-object/from16 v19, v4

    move-object v4, v3

    check-cast v4, LN2/E;

    iget-object v4, v4, LN2/E;->b:LN2/f;

    iget v4, v4, LN2/f;->f:I

    invoke-interface {v15, v0, v4}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object/from16 v17, v0

    move-object/from16 v19, v4

    if-eqz v16, :cond_f

    iget-object v0, v2, LN2/w1;->a:LN2/m1;

    invoke-interface {v0, v13, v14}, LN2/m1;->f(II)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_f
    iget-object v0, v2, LN2/w1;->a:LN2/m1;

    invoke-interface {v0, v13, v14}, LN2/m1;->d(II)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    instance-of v4, v3, LN2/J;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, LN2/J;

    iget-object v4, v4, LN2/J;->b:LN2/u;

    move-object v15, v3

    check-cast v15, LN2/J;

    iget-boolean v15, v15, LN2/J;->c:Z

    invoke-static {v4, v1, v0, v15}, LD3/a;->a0(LN2/u;Ljava/lang/Object;Ljava/lang/Object;Z)LN2/G1;

    move-result-object v1

    :goto_4
    move-object/from16 v20, v5

    goto/16 :goto_5

    :cond_10
    instance-of v4, v3, LN2/I;

    if-eqz v4, :cond_11

    move-object v4, v3

    check-cast v4, LN2/I;

    iget-object v4, v4, LN2/I;->b:LN2/s;

    move-object v15, v3

    check-cast v15, LN2/I;

    iget v15, v15, LN2/I;->c:F

    invoke-static {v4, v1, v0, v15}, LD3/a;->X(LN2/s;Ljava/lang/Object;Ljava/lang/Object;F)LN2/G1;

    move-result-object v1

    goto :goto_4

    :cond_11
    instance-of v4, v3, LN2/H;

    if-eqz v4, :cond_12

    move-object v4, v3

    check-cast v4, LN2/H;

    iget-object v4, v4, LN2/H;->b:LN2/s;

    move-object v15, v3

    check-cast v15, LN2/H;

    iget v15, v15, LN2/H;->c:F

    invoke-static {v4, v1, v0, v15}, LD3/a;->Y(LN2/s;Ljava/lang/Object;Ljava/lang/Object;F)LN2/G1;

    move-result-object v1

    goto :goto_4

    :cond_12
    instance-of v4, v3, LN2/F;

    if-eqz v4, :cond_13

    move-object v4, v3

    check-cast v4, LN2/F;

    iget-object v4, v4, LN2/F;->b:LN2/j;

    move-object v15, v3

    check-cast v15, LN2/F;

    iget v15, v15, LN2/F;->c:I

    invoke-static {v4, v1, v0, v15}, LD3/a;->F(LN2/j;Ljava/lang/Object;Ljava/lang/Number;I)LN2/G1;

    move-result-object v1

    goto :goto_4

    :cond_13
    instance-of v4, v3, LN2/G;

    if-eqz v4, :cond_14

    move-object v1, v3

    check-cast v1, LN2/G;

    iget-object v1, v1, LN2/G;->b:LN2/l;

    move-object v4, v3

    check-cast v4, LN2/G;

    iget-object v4, v4, LN2/G;->c:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LD3/a;->J(LN2/l;Ljava/lang/Number;Ljava/lang/Integer;)LN2/G1;

    move-result-object v1

    goto :goto_4

    :cond_14
    instance-of v4, v3, LN2/D;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, LN2/D;

    iget-object v4, v4, LN2/D;->b:LN2/d;

    move-object v15, v3

    check-cast v15, LN2/D;

    iget v15, v15, LN2/D;->c:I

    invoke-static {v4, v1, v0, v15}, LD3/a;->j(LN2/d;Ljava/lang/Object;Ljava/lang/Object;I)LN2/G1;

    move-result-object v1

    goto :goto_4

    :cond_15
    instance-of v4, v3, LN2/E;

    if-eqz v4, :cond_2f

    move-object v4, v3

    check-cast v4, LN2/E;

    iget-object v4, v4, LN2/E;->b:LN2/f;

    move-object v15, v3

    check-cast v15, LN2/E;

    iget-object v15, v15, LN2/E;->a:LN2/h;

    iget v15, v15, LN2/h;->c:I

    move-object/from16 v20, v5

    move-object v5, v3

    check-cast v5, LN2/E;

    iget-boolean v5, v5, LN2/E;->c:Z

    invoke-static {v4, v1, v15, v0, v5}, LD3/a;->l(LN2/f;Ljava/lang/Object;ILjava/lang/Number;Z)LN2/G1;

    move-result-object v1

    :goto_5
    instance-of v4, v3, LN2/G;

    if-eqz v4, :cond_16

    move-object v4, v3

    check-cast v4, LN2/G;

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_17

    iget-object v4, v4, LN2/G;->b:LN2/l;

    if-eqz v4, :cond_17

    iget-object v4, v4, LN2/l;->g:LN2/w;

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_24

    instance-of v15, v1, LN2/E1;

    if-eqz v15, :cond_24

    const-string v6, "null cannot be cast to non-null type com.eznav.engine.vehicle.CabinWriteRequest.Position"

    invoke-static {v3, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, LN2/G;

    iget-object v6, v6, LN2/G;->b:LN2/l;

    check-cast v3, LN2/G;

    iget-object v3, v3, LN2/G;->c:Ljava/lang/Integer;

    const-string v15, "write"

    invoke-static {v6, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v6, LN2/l;->g:LN2/w;

    if-nez v15, :cond_19

    move-object/from16 v21, v0

    :cond_18
    :goto_8
    const/4 v0, 0x0

    goto :goto_a

    :cond_19
    if-nez v3, :cond_1a

    move-object/from16 v21, v0

    goto :goto_9

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v21, v0

    iget v0, v6, LN2/l;->d:I

    if-ne v5, v0, :cond_1b

    iget v0, v15, LN2/w;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_1b
    :goto_9
    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v5, v6, LN2/l;->c:I

    if-ne v0, v5, :cond_18

    iget v0, v15, LN2/w;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_1e

    new-instance v0, LN2/B;

    iget v1, v6, LN2/l;->c:I

    iget v4, v6, LN2/l;->d:I

    if-nez v3, :cond_1d

    const-string v3, "freeze"

    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "); "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " refused"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LN2/B;-><init>(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1e
    iget-object v3, v2, LN2/w1;->h:LN2/w0;

    iget v5, v4, LN2/w;->a:I

    iget v6, v4, LN2/w;->b:I

    invoke-virtual {v3, v5, v6, v0}, LN2/w0;->a(IILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v1, LN2/B;

    iget v3, v4, LN2/w;->a:I

    iget v4, v4, LN2/w;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " a"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LN2/B;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object v0, v1

    goto/16 :goto_f

    :cond_1f
    iget-object v3, v2, LN2/w1;->d:LK0/g;

    iget-object v3, v3, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v2, LN2/w1;->g:LA3/e;

    iget v5, v4, LN2/w;->a:I

    iget v6, v4, LN2/w;->b:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " area="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " value="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " (travel \u2192 "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LN2/w1;->a:LN2/m1;

    iget v5, v4, LN2/w;->a:I

    iget v4, v4, LN2/w;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v5, v4, v0}, LN2/m1;->b(III)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_21

    :goto_c
    new-instance v1, LN2/A;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (0=OK; null=transact failed)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LN2/A;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    new-instance v0, LN2/p1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v13, v14, v3}, LN2/p1;-><init>(LN2/w1;III)V

    if-eqz v21, :cond_22

    goto :goto_d

    :cond_22
    const/16 v21, 0x0

    :goto_d
    if-eqz v21, :cond_23

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_23
    const/4 v5, 0x0

    :goto_e
    check-cast v1, LN2/E1;

    iget-object v1, v1, LN2/E1;->a:Ljava/lang/Number;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v5, v1}, LN2/w1;->f(LA3/a;Ljava/lang/Integer;I)LN2/C;

    move-result-object v0

    :goto_f
    iget-object v1, v2, LN2/w1;->g:LA3/e;

    invoke-static {v0}, LN2/w1;->a(LN2/C;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v12

    goto/16 :goto_17

    :cond_24
    move-object/from16 v21, v0

    :try_start_4
    instance-of v0, v1, LN2/F1;

    if-eqz v0, :cond_25

    new-instance v0, LN2/B;

    check-cast v1, LN2/F1;

    iget-object v1, v1, LN2/F1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, LN2/B;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_25
    instance-of v0, v1, LN2/D1;

    if-eqz v0, :cond_26

    new-instance v0, LN2/z;

    check-cast v1, LN2/D1;

    iget-object v1, v1, LN2/D1;->a:Ljava/lang/Number;

    invoke-direct {v0, v1}, LN2/z;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_26
    instance-of v0, v1, LN2/E1;

    if-eqz v0, :cond_2e

    if-eqz v18, :cond_29

    const-string v0, "null cannot be cast to non-null type com.eznav.engine.vehicle.CabinWriteRequest.Position"

    invoke-static {v3, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LN2/G;

    iget-object v0, v0, LN2/G;->b:LN2/l;

    move-object v4, v1

    check-cast v4, LN2/E1;

    iget-object v4, v4, LN2/E1;->a:Ljava/lang/Number;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, LN2/l;->f:Ljava/lang/Float;

    if-eqz v5, :cond_28

    iget v0, v0, LN2/l;->c:I

    if-ne v4, v0, :cond_27

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_11

    :cond_28
    int-to-float v0, v4

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_12

    :cond_29
    move-object v0, v1

    check-cast v0, LN2/E1;

    iget-object v0, v0, LN2/E1;->a:Ljava/lang/Number;

    :goto_12
    iget-object v4, v2, LN2/w1;->h:LN2/w0;

    invoke-virtual {v4, v13, v14, v0}, LN2/w0;->a(IILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    new-instance v1, LN2/B;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LN2/B;-><init>(Ljava/lang/String;)V

    :goto_13
    move-object v0, v1

    goto/16 :goto_16

    :cond_2a
    iget-object v4, v2, LN2/w1;->d:LK0/g;

    iget-object v4, v4, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v2, LN2/w1;->g:LA3/e;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " area="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " value="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_2b

    iget-object v4, v2, LN2/w1;->a:LN2/m1;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v4, v0, v13, v14}, LN2/m1;->c(FII)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_2b
    iget-object v4, v2, LN2/w1;->a:LN2/m1;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v13, v14, v0}, LN2/m1;->b(III)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_2d

    :goto_15
    new-instance v1, LN2/A;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (0=OK; null=transact failed)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LN2/A;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    check-cast v1, LN2/E1;

    iget-object v7, v1, LN2/E1;->a:Ljava/lang/Number;

    move v4, v13

    move v5, v14

    move/from16 v8, v16

    move-object/from16 v6, v21

    invoke-virtual/range {v2 .. v8}, LN2/w1;->c(LN2/K;IILjava/lang/Number;Ljava/lang/Number;Z)LN2/C;

    move-result-object v0

    :goto_16
    iget-object v1, v2, LN2/w1;->g:LA3/e;

    invoke-static {v0}, LN2/w1;->a(LN2/C;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v12

    :goto_17
    return-object v0

    :cond_2e
    :try_start_5
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_30
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_18
    monitor-exit v12

    throw v0

    :pswitch_19
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LN2/N0;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, LN2/K;

    invoke-static {v0, v2}, LN2/N0;->a(LN2/N0;LN2/K;)LN2/C;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LM1/b;

    iget-object v2, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v2, LM1/j;

    invoke-virtual {v2}, LM1/j;->e()LD1/a;

    move-result-object v2

    check-cast v2, LE1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, LE1/n;

    iget-object v2, v2, LE1/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const-string v3, "compileStatement(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LE1/n;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    invoke-direct {v0, v4}, LM1/b;-><init>(LE1/n;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LM1/j;

    iget-object v0, v0, LM1/j;->f:LE1/l;

    if-eqz v0, :cond_31

    iget-object v0, v0, LE1/l;->i:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE1/k;

    invoke-virtual {v0}, LE1/k;->a()LD1/a;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_31
    iget-object v0, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v0, LE1/d;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    :cond_32
    return-object v0

    :pswitch_1c
    iget-object v0, v1, LJ3/m;->g:Ljava/lang/Object;

    check-cast v0, LJ3/p;

    iget-object v2, v1, LJ3/m;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LJ3/p;->b(Ljava/lang/String;)LJ3/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
