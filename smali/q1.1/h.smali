.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1/h;->a:Lq1/h;

    return-void
.end method


# virtual methods
.method public final a(Lo4/I;)Lq1/b;
    .locals 7

    sget-object v0, Lp1/d;->Companion:Lp1/c;

    new-instance v1, Lo4/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo4/h;-><init>(Lo4/k;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v1}, Lp1/h;->o(Ljava/io/InputStream;)Lp1/h;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/C; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lq1/e;

    new-instance v2, Lq1/b;

    invoke-direct {v2, v0}, Lq1/b;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq1/e;

    const-string v3, "pairs"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lq1/b;->b()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {p1}, Lp1/h;->m()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/m;

    const-string v3, "name"

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/m;->C()Lp1/l;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lq1/g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, Lm1/b;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, Lq1/d;

    invoke-direct {v3, v1}, Lq1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/m;->u()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->b:[B

    goto :goto_2

    :cond_1
    new-array v5, v1, [B

    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->e([BI)V

    move-object v0, v5

    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Le3/a;->j0(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->B()Lp1/j;

    move-result-object v0

    invoke-virtual {v0}, Lp1/j;->n()Landroidx/datastore/preferences/protobuf/z;

    move-result-object v0

    const-string v3, "value.stringSet.stringsList"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Le3/a;->i0(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "value.string"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, Le3/a;->c0(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->z()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, Le3/a;->W(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, Le3/a;->M(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->w()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, Le3/a;->R(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v1}, Le3/a;->E(Ljava/lang/String;)Lq1/d;

    move-result-object v1

    invoke-virtual {v0}, Lp1/m;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance p1, Lm1/b;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lq1/b;

    invoke-virtual {v2}, Lq1/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->p0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lq1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p1

    :cond_3
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, Lm1/b;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lo4/H;)V
    .locals 6

    check-cast p1, Lq1/b;

    invoke-virtual {p1}, Lq1/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lp1/h;->n()Lp1/f;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq1/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lq1/d;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v4, Lp1/m;

    invoke-static {v4, v1}, Lp1/m;->q(Lp1/m;Z)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v4, Lp1/m;

    invoke-static {v4, v1}, Lp1/m;->r(Lp1/m;F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v1, Lp1/m;

    invoke-static {v1, v4, v5}, Lp1/m;->o(Lp1/m;D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v4, Lp1/m;

    invoke-static {v4, v1}, Lp1/m;->s(Lp1/m;I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto/16 :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v1, Lp1/m;

    invoke-static {v1, v4, v5}, Lp1/m;->l(Lp1/m;J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v4, Lp1/m;

    invoke-static {v4, v1}, Lp1/m;->m(Lp1/m;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    invoke-static {}, Lp1/j;->o()Lp1/i;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v1, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v5, Lp1/j;

    invoke-static {v5, v1}, Lp1/j;->l(Lp1/j;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v1, Lp1/m;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v4

    check-cast v4, Lp1/j;

    invoke-static {v1, v4}, Lp1/m;->n(Lp1/m;Lp1/j;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    goto :goto_1

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    invoke-static {}, Lp1/m;->D()Lp1/k;

    move-result-object v3

    check-cast v1, [B

    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->h:Landroidx/datastore/preferences/protobuf/g;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->d([BII)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v4, Lp1/m;

    invoke-static {v4, v1}, Lp1/m;->p(Lp1/m;Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v1

    check-cast v1, Lp1/m;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/v;->g:Landroidx/datastore/preferences/protobuf/y;

    check-cast v3, Lp1/h;

    invoke-static {v3}, Lp1/h;->l(Lp1/h;)Landroidx/datastore/preferences/protobuf/N;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/N;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->a()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Lp1/h;

    new-instance v0, Lo4/G;

    invoke-direct {v0, p2}, Lo4/G;-><init>(Lo4/H;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/y;->a(Landroidx/datastore/preferences/protobuf/d0;)I

    move-result p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/l;->h:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le p2, v1, :cond_9

    move p2, v1

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/y;->b(Landroidx/datastore/preferences/protobuf/l;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/l;->f:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->v()V

    :cond_a
    return-void
.end method
