.class public final Ld2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/W;->a:Ld2/W;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Lq2/L;LQ2/W5;)V
    .locals 6

    const-string v0, "section"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, p1, Lq2/L;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/J;

    iget-object v1, v0, Lq2/J;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, LQ2/W5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lq2/J;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x62

    iget-object v4, v0, Lq2/J;->c:Ljava/lang/String;

    iget-object v5, v0, Lq2/J;->a:Ljava/lang/String;

    if-eq v2, v3, :cond_b

    const/16 v3, 0x66

    if-eq v2, v3, :cond_9

    const/16 v3, 0x69

    if-eq v2, v3, :cond_7

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_5

    const/16 v3, 0x73

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe60

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "ss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lq2/J;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    const-string v0, "l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_0

    invoke-static {v4}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_7
    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_0

    invoke-static {v4}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_9
    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    if-eqz v4, :cond_0

    invoke-static {v4}, LJ3/x;->j0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_b
    const-string v0, "b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_0

    invoke-static {v4}, LJ3/r;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_0

    :cond_d
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final b(Lm1/i;Ld2/a;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ld2/V;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld2/V;

    iget v1, v0, Ld2/V;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld2/V;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld2/V;

    invoke-direct {v0, p0, p3}, Ld2/V;-><init>(Ld2/W;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Ld2/V;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Ld2/V;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ld2/V;->j:Ld2/W;

    iget-object p2, v0, Ld2/V;->i:LA3/e;

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    iput-object p2, v0, Ld2/V;->i:LA3/e;

    iput-object p0, v0, Ld2/V;->j:Ld2/W;

    iput v3, v0, Ld2/V;->m:I

    invoke-static {p1, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lq1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "prefs"

    invoke-static {p3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lq1/b;->a()Ljava/util/Map;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, v1, Lq1/d;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_6

    new-instance v3, Lq2/J;

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-string v4, "s"

    invoke-direct {v3, v1, v4, v0, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    move-object v2, v3

    goto/16 :goto_5

    :cond_6
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    new-instance v3, Lq2/J;

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "i"

    invoke-direct {v3, v1, v4, v0, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_8

    new-instance v3, Lq2/J;

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "l"

    invoke-direct {v3, v1, v4, v0, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_9

    new-instance v3, Lq2/J;

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v4, "f"

    invoke-direct {v3, v1, v4, v0, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_a

    new-instance v3, Lq2/J;

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v4, "d"

    invoke-direct {v3, v1, v4, v0, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_a
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    new-instance v3, Lq2/J;

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "b"

    invoke-direct {v3, v1, v4, v0, v2}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_b
    instance-of v3, v0, Ljava/util/Set;

    if-eqz v3, :cond_e

    iget-object v1, v1, Lq1/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lo3/q;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lq2/J;

    const-string v4, "ss"

    invoke-direct {v3, v1, v4, v2, v0}, Lq2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_e
    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    new-instance p1, Ld2/f;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ld2/f;-><init>(I)V

    invoke-static {p3, p1}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lq2/L;

    invoke-direct {p2, p1}, Lq2/L;-><init>(Ljava/util/List;)V

    return-object p2
.end method
