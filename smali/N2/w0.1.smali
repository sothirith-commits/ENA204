.class public final LN2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LN2/I1;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ln3/p;


# direct methods
.method public constructor <init>(LN2/Q1;)V
    .locals 12

    const-string v0, "spec"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN2/Q1;->a:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/P1;

    iget v5, v2, LN2/P1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, LN2/P1;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ln3/i;

    invoke-direct {v7, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LN2/P1;->c:Ljava/util/Set;

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LN2/Q1;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/N1;

    iget v7, v2, LN2/N1;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v2, LN2/N1;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LG3/n;

    iget v8, v2, LN2/N1;->c:I

    iget v2, v2, LN2/N1;->d:I

    invoke-direct {v7, v8, v2, v6}, LG3/k;-><init>(III)V

    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p1, LN2/Q1;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/N1;

    iget v8, v2, LN2/N1;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, LN2/N1;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ln3/i;

    invoke-direct {v10, v8, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LG3/n;

    iget v9, v2, LN2/N1;->c:I

    iget v2, v2, LN2/N1;->d:I

    invoke-direct {v8, v9, v2, v6}, LG3/k;-><init>(III)V

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p1, LN2/Q1;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    if-ge v2, v3, :cond_6

    move v2, v3

    :cond_6
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/P1;

    iget v8, v2, LN2/P1;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, LN2/P1;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ln3/i;

    invoke-direct {v10, v8, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LN2/P1;->c:Ljava/util/Set;

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p1, LN2/Q1;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    if-ge v2, v3, :cond_8

    move v2, v3

    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/P1;

    iget v9, v2, LN2/P1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v2, LN2/P1;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ln3/i;

    invoke-direct {v11, v9, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LN2/P1;->c:Ljava/util/Set;

    invoke-interface {v8, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v0, p1, LN2/Q1;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo3/C;->g0(I)I

    move-result v1

    if-ge v1, v3, :cond_a

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/L1;

    iget v3, v2, LN2/L1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v9, v2, LN2/L1;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ln3/i;

    invoke-direct {v10, v3, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LG3/g;

    iget v9, v2, LN2/L1;->c:F

    iget v2, v2, LN2/L1;->d:F

    invoke-direct {v3, v9, v2}, LG3/g;-><init>(FF)V

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    const-string v0, "temps"

    iget-object v2, p1, LN2/Q1;->g:Ljava/util/List;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LN2/w0;->a:Ljava/util/LinkedHashMap;

    iput-object v5, p0, LN2/w0;->b:Ljava/util/LinkedHashMap;

    iput-object v7, p0, LN2/w0;->c:Ljava/util/LinkedHashMap;

    iput-object v6, p0, LN2/w0;->d:Ljava/util/LinkedHashMap;

    iput-object v8, p0, LN2/w0;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LN2/Q1;->f:LN2/I1;

    iput-object p1, p0, LN2/w0;->f:LN2/I1;

    iput-object v2, p0, LN2/w0;->g:Ljava/util/List;

    iput-object v1, p0, LN2/w0;->h:Ljava/util/LinkedHashMap;

    new-instance p1, LC2/H;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, LN2/w0;->i:Ln3/p;

    return-void
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, LN2/o1;

    invoke-direct {v1, v0}, LN2/o1;-><init>(I)V

    new-instance v2, LN2/o1;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LN2/o1;-><init>(I)V

    new-array v0, v0, [LA3/e;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object v0

    invoke-static {p0, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Z
    .locals 6

    const-string v0, "value"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LN2/w0;->f:LN2/I1;

    if-eqz v1, :cond_1

    iget v2, v1, LN2/I1;->a:I

    if-ne p1, v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, LN2/I1;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    :cond_1
    iget-object v1, p0, LN2/w0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LN2/I1;

    iget v4, v3, LN2/I1;->a:I

    if-ne p1, v4, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, LN2/I1;->b:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    move-object v1, v2

    check-cast v1, LN2/I1;

    :cond_4
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    instance-of p1, p3, Ljava/lang/Float;

    if-eqz p1, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    :cond_5
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, LN2/I1;->e:F

    div-float p2, p1, p2

    float-to-int p3, p2

    int-to-float p3, p3

    cmpg-float p2, p2, p3

    if-nez p2, :cond_6

    move p2, v2

    goto :goto_2

    :cond_6
    move p2, v3

    :goto_2
    iget p3, v1, LN2/I1;->d:F

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_10

    iget p3, v1, LN2/I1;->c:F

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_10

    if-eqz p2, :cond_10

    goto/16 :goto_3

    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LN2/w0;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG3/h;

    if-eqz v1, :cond_9

    instance-of p1, p3, Ljava/lang/Float;

    if-eqz p1, :cond_8

    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    :cond_8
    if-eqz v0, :cond_10

    invoke-interface {v1, v0}, LG3/h;->j(Ljava/lang/Comparable;)Z

    move-result p1

    return p1

    :cond_9
    instance-of v1, p3, Ljava/lang/Float;

    if-nez v1, :cond_10

    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_a

    return v3

    :cond_a
    instance-of v1, p3, Ljava/lang/Number;

    if-eqz v1, :cond_b

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    :cond_b
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LN2/w0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LN2/w0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/n;

    if-eqz v0, :cond_d

    iget p1, v0, LG3/k;->g:I

    if-gt p3, p1, :cond_10

    iget p1, v0, LG3/k;->f:I

    if-gt p1, p3, :cond_10

    goto :goto_3

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ln3/i;

    invoke-direct {v4, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LN2/w0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/n;

    if-eqz v0, :cond_e

    iget p1, v0, LG3/k;->g:I

    if-gt p3, p1, :cond_10

    iget p1, v0, LG3/k;->f:I

    if-gt p1, p3, :cond_10

    :goto_3
    return v2

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LN2/w0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ln3/i;

    invoke-direct {v0, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LN2/w0;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_10
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN2/w0;

    if-eqz v0, :cond_0

    check-cast p1, LN2/w0;

    iget-object p1, p1, LN2/w0;->i:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/Q1;

    iget-object v0, p0, LN2/w0;->i:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/Q1;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LN2/w0;->i:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/Q1;

    invoke-virtual {v0}, LN2/Q1;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-class v0, LN2/w0;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LN2/w0;->i:Ln3/p;

    invoke-virtual {v1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/Q1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
