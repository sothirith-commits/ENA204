.class public abstract Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "commandId"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static final B(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lf1/b;->C(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, " \u17db"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(LL/m;)Ln2/A;
    .locals 1

    sget-object v0, Ln2/r0;->f:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/A;

    return-object p0
.end method

.method public static E()Ljava/util/Set;
    .locals 4

    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public static F(LL/m;)Ln2/a0;
    .locals 1

    sget-object v0, Ln2/t0;->c:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/a0;

    return-object p0
.end method

.method public static final G(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Lo4/A;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final H(I)LK0/g;
    .locals 5

    add-int/lit8 v0, p0, 0x8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x4

    int-to-float v4, v3

    add-int/2addr p0, v3

    int-to-float p0, p0

    invoke-direct {v2, v4, v4, p0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, LK0/g;

    invoke-direct {p0, v0, v1, v2}, LK0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final I(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object p0

    iget-object p0, p0, Lk2/b;->d:Lk2/a;

    iget-boolean p0, p0, Lk2/a;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lj2/Y;->MIC:Lj2/Y;

    sget-object v0, Lj2/Y;->CAMCORDER:Lj2/Y;

    filled-new-array {p0, v0}, [Lj2/Y;

    move-result-object p0

    invoke-static {p0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lj2/Y;->values()[Lj2/Y;

    move-result-object p0

    invoke-static {p0}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final J(Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "alwaysOn"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj2/H2;->getEntries()Lu3/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj2/H2;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final K(Lw/k;Lr/a0;)I
    .locals 2

    sget-object v0, Lr/a0;->Vertical:Lr/a0;

    if-ne p1, v0, :cond_0

    check-cast p0, Lw/t;

    iget-wide p0, p0, Lw/t;->o:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    check-cast p0, Lw/t;

    iget-wide p0, p0, Lw/t;->o:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static L(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v0, "edits"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo3/C;->g0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2/K2;

    iget-object v2, v0, Lj2/K2;->a:Ljava/lang/String;

    iget-object v0, v0, Lj2/K2;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final M(Ljava/lang/String;Ljava/lang/String;)Lg2/g;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lg2/d;->a:Lg2/d;

    return-object p0

    :cond_6
    :goto_2
    invoke-static {p0, p1}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/16 v0, 0x5b

    if-le p1, v0, :cond_7

    new-instance p0, Lg2/e;

    invoke-direct {p0, p1}, Lg2/e;-><init>(I)V

    return-object p0

    :cond_7
    new-instance p1, Lg2/f;

    invoke-direct {p1, p0}, Lg2/f;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final N([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    const-string v11, "<this>"

    invoke-static {v10, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "destination"

    invoke-static {v9, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lf1/b;->y([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, Lf1/b;->y([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lf1/b;->y([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lf1/b;->y([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static O(Landroid/content/Context;)Lg2/m;
    .locals 17

    move-object/from16 v1, p0

    const-class v2, Landroid/view/WindowManager;

    const-string v0, "context"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/eznav/app/launch/EzLauncherA11yService;->Companion:Lg2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/eznav/app/launch/EzLauncherA11yService;->access$getConnected$cp()Lcom/eznav/app/launch/EzLauncherA11yService;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Lg2/m;->Companion:Lg2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lg2/m;-><init>(ZZLjava/lang/String;IIIII)V

    return-object v1

    :cond_0
    invoke-static {v1}, Le3/a;->g0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x1e

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LG0/h;->B(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LG0/h;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    instance-of v8, v0, Ln3/l;

    if-eqz v8, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-static {v0}, LG0/h;->B(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LG0/h;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_2
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_6
    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    :cond_5
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object v0, Lo3/y;->f:Lo3/y;

    :cond_6
    move-object v2, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/accessibility/AccessibilityWindowInfo;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    :try_start_3
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityWindowInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_8
    new-instance v12, Lg2/k;

    iget v0, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->right:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v12, v0, v13, v14, v11}, Lg2/k;-><init>(IIII)V

    invoke-static {v12}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-lez v7, :cond_b

    if-gtz v1, :cond_7

    goto :goto_c

    :cond_7
    div-int/lit8 v11, v7, 0x4

    div-int/lit8 v13, v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_c

    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg2/k;

    iget v15, v14, Lg2/k;->b:I

    iget v3, v14, Lg2/k;->a:I

    sub-int v6, v15, v3

    move-object/from16 v16, v0

    iget v0, v14, Lg2/k;->d:I

    iget v14, v14, Lg2/k;->c:I

    sub-int/2addr v0, v14

    if-lt v6, v11, :cond_c

    if-lt v0, v13, :cond_c

    sget-object v0, Lg2/i;->Companion:Lg2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v15, v7}, Lg2/h;->a(III)Lg2/i;

    move-result-object v0

    sget-object v3, Lg2/i;->FULL:Lg2/i;

    if-eq v0, v3, :cond_c

    add-int/lit8 v9, v9, 0x1

    :try_start_4
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_b
    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_c
    move-object/from16 v0, v16

    const/4 v6, 0x0

    goto :goto_9

    :goto_d
    if-eqz v12, :cond_d

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_e
    new-instance v0, Lg2/m;

    if-eqz v5, :cond_12

    if-lez v7, :cond_12

    if-gtz v1, :cond_f

    goto :goto_e

    :cond_f
    div-int/lit8 v3, v7, 0x4

    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/k;

    iget v11, v10, Lg2/k;->b:I

    iget v12, v10, Lg2/k;->a:I

    sub-int v13, v11, v12

    iget v14, v10, Lg2/k;->d:I

    iget v10, v10, Lg2/k;->c:I

    sub-int/2addr v14, v10

    if-lt v13, v3, :cond_11

    if-lt v14, v6, :cond_11

    sget-object v10, Lg2/i;->Companion:Lg2/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11, v7}, Lg2/h;->a(III)Lg2/i;

    move-result-object v10

    sget-object v11, Lg2/i;->FULL:Lg2/i;

    if-eq v10, v11, :cond_11

    const/4 v6, 0x1

    move v3, v6

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v3, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x1

    move-object v2, v0

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v10}, Lg2/m;-><init>(ZZLjava/lang/String;IIIII)V

    return-object v2
.end method

.method public static P(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj2/K2;

    iget-object v2, v2, Lj2/K2;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lj2/K2;

    invoke-direct {p0, p1, p2}, Lj2/K2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, p0}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lg1/K;->a(Landroid/app/AppOpsManager;ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public static final R(LX/o;Lr/v0;Lr/a0;ZLr/p;Lt/i;LL/m;)LX/o;
    .locals 8

    sget-object v0, Lx0/c0;->b:LL/o1;

    move-object v1, p6

    check-cast v1, LL/q;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lp/z0;->a:LL/z;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/y0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x5e88c4e9

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_1

    :cond_0
    new-instance v6, Lp/n;

    invoke-direct {v6, v0, v3}, Lp/n;-><init>(Landroid/content/Context;Lp/y0;)V

    invoke-virtual {v1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v6, Lp/n;

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_2
    const v0, 0x5e8a48e5

    invoke-virtual {v1, v0}, LL/q;->V(I)V

    invoke-virtual {v1, v4}, LL/q;->q(Z)V

    sget-object v6, Lp/x0;->h:Lp/x0;

    goto :goto_0

    :goto_1
    sget v0, Lp/y;->a:F

    sget-object v0, Lr/a0;->Vertical:Lr/a0;

    if-ne p2, v0, :cond_3

    sget-object v5, Lp/y;->c:LX/o;

    goto :goto_2

    :cond_3
    sget-object v5, Lp/y;->b:LX/o;

    :goto_2
    invoke-interface {p0, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    invoke-interface {v3}, Lp/A0;->b()LX/o;

    move-result-object v6

    invoke-interface {v5, v6}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    sget-object v6, Lx0/v0;->l:LL/o1;

    invoke-virtual {v1, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR0/r;

    sget-object v6, LR0/r;->Rtl:LR0/r;

    const/4 v7, 0x1

    if-ne v1, v6, :cond_4

    if-eq p2, v0, :cond_4

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move-object v0, v5

    move v5, v4

    move v4, p3

    goto :goto_3

    :cond_4
    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v0, v5

    move v5, v7

    move-object v7, p5

    :goto_3
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/a;->b(LX/o;Lr/v0;Lr/a0;Lp/A0;ZZLr/p;Lt/i;)LX/o;

    move-result-object v0

    return-object v0
.end method

.method public static final S(Ljava/util/ArrayList;Lk2/b;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "detected"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2/b;

    iget-object v3, v2, Lk2/b;->d:Lk2/a;

    iget-boolean v3, v3, Lk2/a;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lk2/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lk2/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static T(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final U(Ljava/net/Socket;)Lo4/d;
    .locals 3

    sget-object v0, Lo4/A;->a:Ljava/util/logging/Logger;

    new-instance v0, Lo4/O;

    invoke-direct {v0, p0}, Lo4/O;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lo4/d;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lo4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lo4/d;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lo4/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final V(Ljava/io/InputStream;)Lo4/e;
    .locals 2

    sget-object v0, Lo4/A;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/e;

    new-instance v1, Lo4/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p0, v1}, Lo4/e;-><init>(Ljava/io/InputStream;Lo4/T;)V

    return-object v0
.end method

.method public static final W(Ljava/net/Socket;)Lo4/e;
    .locals 3

    sget-object v0, Lo4/A;->a:Ljava/util/logging/Logger;

    new-instance v0, Lo4/O;

    invoke-direct {v0, p0}, Lo4/O;-><init>(Ljava/net/Socket;)V

    new-instance v1, Lo4/e;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lo4/e;-><init>(Ljava/io/InputStream;Lo4/T;)V

    new-instance p0, Lo4/e;

    invoke-direct {p0, v0, v1}, Lo4/e;-><init>(Lo4/O;Lo4/e;)V

    return-object p0
.end method

.method public static final X(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final a(Li2/Y;LX/l;LA3/e;LX/g;Ljava/lang/String;Ln/c;LT/a;LL/m;I)V
    .locals 10

    move-object/from16 v7, p7

    check-cast v7, LL/q;

    const v0, 0x7f1ebc6d

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x30c00

    or-int/2addr v0, v2

    const v2, 0x92493

    and-int/2addr v2, v0

    const v4, 0x92492

    if-ne v2, v4, :cond_3

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->b:LX/g;

    sget-object v5, Ln/c;->h:Ln/c;

    and-int/lit8 v2, v0, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {p0, p4, v7, v2}, Lo/s0;->b(Ljava/lang/Object;Ljava/lang/String;LL/m;I)Lo/o0;

    move-result-object v2

    and-int/lit16 v0, v0, 0x1ff0

    const v4, 0x36000

    or-int v8, v0, v4

    move-object v4, p2

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v8}, Lf1/b;->b(Lo/o0;LX/o;LA3/e;LA3/e;LT/a;LL/m;I)V

    move-object v2, v3

    move-object v6, v5

    move-object v4, v9

    :goto_3
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v0, Ln/d;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln/d;-><init>(Li2/Y;LX/l;LA3/e;LX/g;Ljava/lang/String;Ln/c;LT/a;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(Lo/o0;LX/o;LA3/e;LA3/e;LT/a;LL/m;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v9, p6

    const/4 v10, 0x1

    sget-object v0, LX/b;->b:LX/g;

    move-object/from16 v11, p5

    check-cast v11, LL/q;

    const v2, -0x6d60584

    invoke-virtual {v11, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr v2, v0

    :cond_7
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v11, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr v2, v0

    :cond_9
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    move-object/from16 v5, p4

    if-nez v0, :cond_b

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v0, 0x10000

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    const v0, 0x12493

    and-int/2addr v0, v2

    const v6, 0x12492

    if-ne v0, v6, :cond_d

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, LL/q;->Q()V

    move-object v0, v3

    move-object v4, v11

    goto/16 :goto_18

    :cond_d
    :goto_7
    sget-object v0, Lx0/v0;->l:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/r;

    and-int/lit8 v0, v2, 0xe

    const/4 v12, 0x0

    if-ne v0, v4, :cond_e

    move v2, v10

    goto :goto_8

    :cond_e
    move v2, v12

    :goto_8
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, LL/l;->b:LL/a0;

    if-nez v2, :cond_f

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v13, :cond_10

    :cond_f
    new-instance v6, Ln/m;

    invoke-direct {v6, v1}, Ln/m;-><init>(Lo/o0;)V

    invoke-virtual {v11, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Ln/m;

    if-ne v0, v4, :cond_11

    move v2, v10

    goto :goto_9

    :cond_11
    move v2, v12

    :goto_9
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_12

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v13, :cond_13

    :cond_12
    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v14, LV/w;

    invoke-direct {v14}, LV/w;-><init>()V

    invoke-static {v2}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v14, v2}, LV/w;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LV/w;

    if-ne v0, v4, :cond_14

    move v0, v10

    goto :goto_a

    :cond_14
    move v0, v12

    :goto_a
    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_16

    :cond_15
    sget-object v0, Ll/F;->a:[J

    new-instance v2, Ll/z;

    invoke-direct {v2}, Ll/z;-><init>()V

    invoke-virtual {v11, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v2

    check-cast v15, Ll/z;

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LV/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v14}, LV/w;->clear()V

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LV/w;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, Lo/o0;->d:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, LV/w;->size()I

    move-result v0

    if-ne v0, v10, :cond_18

    invoke-virtual {v14, v12}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    invoke-virtual {v14}, LV/w;->clear()V

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LV/w;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v15, Ll/z;->e:I

    if-ne v0, v10, :cond_1a

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    invoke-virtual {v15}, Ll/z;->a()V

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LV/w;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v14}, LV/w;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v4, v12

    :goto_b
    move-object/from16 v16, v0

    check-cast v16, LV/C;

    invoke-virtual/range {v16 .. v16}, LV/C;->hasNext()Z

    move-result v17

    move/from16 v18, v10

    if-eqz v17, :cond_1e

    invoke-virtual/range {v16 .. v16}, LV/C;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    :goto_c
    const/4 v0, -0x1

    goto :goto_d

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v18

    const/4 v12, 0x0

    goto :goto_b

    :cond_1e
    const/4 v4, -0x1

    goto :goto_c

    :goto_d
    if-ne v4, v0, :cond_1f

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LV/w;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, LV/w;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    move/from16 v18, v10

    :goto_e
    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Ll/z;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_f

    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    move-object v0, v3

    move-object v5, v14

    move-object v14, v6

    goto :goto_11

    :cond_22
    :goto_f
    const v0, 0x366a3a81

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    invoke-virtual {v15}, Ll/z;->a()V

    invoke-virtual {v14}, LV/w;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_23

    invoke-virtual {v14, v12}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ln/e;

    move-object v4, v6

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Ln/e;-><init>(Lo/o0;Ljava/lang/Object;LA3/e;Ln/m;LV/w;LT/a;)V

    move-object v1, v0

    move-object v0, v3

    move-object v14, v4

    const v3, 0x34c9ce26

    invoke-static {v3, v1, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Ll/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object v3, v0

    move-object v6, v14

    move-object v14, v5

    move-object/from16 v5, p4

    goto :goto_10

    :cond_23
    move-object v0, v3

    move-object v5, v14

    const/4 v1, 0x0

    move-object v14, v6

    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/o0;->f()Lo/i0;

    move-result-object v1

    invoke-virtual {v11, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_25

    :cond_24
    invoke-interface {v0, v14}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln/y;

    invoke-virtual {v11, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Ln/y;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_27

    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, LL/a0;->k:LL/a0;

    invoke-static {v1, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v11, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_27
    check-cast v3, LL/g0;

    iget-object v1, v2, Ln/y;->d:Ln/Z;

    invoke-static {v1, v11}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v10

    iget-object v1, v14, Ln/m;->a:Lo/o0;

    invoke-virtual {v1}, Lo/o0;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v1, Lo/o0;->d:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_29
    :goto_12
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0xed801fd

    invoke-virtual {v11, v2}, LL/q;->V(I)V

    sget-object v2, Lo/v0;->h:Lo/u0;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v3

    const/4 v3, 0x0

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v6}, Lo/s0;->a(Lo/o0;Lo/u0;Ljava/lang/String;LL/m;II)Lo/h0;

    move-result-object v1

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v13, :cond_2b

    :cond_2a
    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/Z;

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {v2}, LQ2/Q0;->D(LX/o;)LX/o;

    move-result-object v2

    new-instance v3, Ln/l;

    invoke-direct {v3, v14, v1, v10}, Ln/l;-><init>(Ln/m;Lo/h0;LL/g0;)V

    invoke-interface {v2, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v4, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v3, LX/o;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    goto :goto_13

    :cond_2c
    move-object v4, v11

    const/4 v1, 0x0

    move-object v11, v5

    const v2, 0xedcd5fe

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    sget-object v3, LX/o;->Companion:LX/l;

    :goto_13
    invoke-interface {v7, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_2d

    new-instance v2, Ln/i;

    invoke-direct {v2, v14}, Ln/i;-><init>(Ln/m;)V

    invoke-virtual {v4, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, Ln/i;

    iget v3, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v4, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v10, v4, LL/q;->O:Z

    if-eqz v10, :cond_2e

    invoke-virtual {v4, v6}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_2e
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_14
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v4, LL/q;->O:Z

    if-nez v5, :cond_2f

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    invoke-static {v3, v4, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_30
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x58dee1d6

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    invoke-virtual {v11}, LV/w;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_32

    invoke-virtual {v11, v2}, LV/w;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/O;->Companion:LL/N;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const v10, 0x71be94bd

    const/4 v12, 0x0

    invoke-virtual {v4, v10, v12, v5, v6}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v3}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/g;

    if-nez v3, :cond_31

    const v3, -0x39eb2590

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    :goto_16
    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    goto :goto_17

    :cond_31
    const v5, 0x71be9bb1

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_32
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    move/from16 v1, v18

    invoke-virtual {v4, v1}, LL/q;->q(Z)V

    :goto_18
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_33

    new-instance v0, Ln/f;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object v2, v7

    move-object v4, v8

    move v6, v9

    invoke-direct/range {v0 .. v6}, Ln/f;-><init>(Lo/o0;LX/o;LA3/e;LA3/e;LT/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_33
    return-void
.end method

.method public static final c(Lq/n;LA3/a;LX/o;LB/W;LL/m;I)V
    .locals 10

    check-cast p4, LL/q;

    const v0, 0x267ea035

    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, LL/q;->Q()V

    move-object v3, p0

    move v7, p5

    :goto_4
    move-object v6, p2

    goto :goto_6

    :cond_7
    :goto_5
    sget-object p2, LX/o;->Companion:LX/l;

    iget-object v1, p0, Lq/n;->a:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/m;

    instance-of v2, v1, Lq/l;

    if-nez v2, :cond_8

    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v2, Lq/a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lq/a;-><init>(Lq/n;LA3/a;LX/o;LB/W;II)V

    iput-object v2, p4, LL/E0;->d:LA3/g;

    return-void

    :cond_8
    move-object v3, p0

    move v7, p5

    invoke-virtual {p4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, LL/q;->L()Ljava/lang/Object;

    move-result-object p5

    if-nez p0, :cond_9

    sget-object p0, LL/m;->Companion:LL/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LL/l;->b:LL/a0;

    if-ne p5, p0, :cond_a

    :cond_9
    new-instance p5, Lq/g;

    check-cast v1, Lq/l;

    iget-wide v1, v1, Lq/l;->a:J

    invoke-static {v1, v2}, LQ2/U0;->Q(J)J

    move-result-wide v1

    invoke-direct {p5, v1, v2}, Lq/g;-><init>(J)V

    invoke-virtual {p4, p5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object p0, p5

    check-cast p0, Lq/g;

    and-int/lit16 p5, v0, 0x1ff0

    invoke-static/range {p0 .. p5}, Lq/q;->c(Lq/g;LA3/a;LX/o;LB/W;LL/m;I)V

    goto :goto_4

    :goto_6
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_b

    move-object v4, v3

    new-instance v3, Lq/a;

    const/4 v9, 0x1

    move-object v5, p1

    move v8, v7

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lq/a;-><init>(Lq/n;LA3/a;LX/o;LB/W;II)V

    iput-object v3, p0, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final d(Lq/n;LA3/a;LB/W;LX/l;ZLT/a;LL/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-object/from16 v4, p6

    check-cast v4, LL/q;

    const v1, -0x50aa686

    invoke-virtual {v4, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_7

    invoke-virtual {v4, v6}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_6

    :cond_6
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v1, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v8

    if-nez v5, :cond_9

    invoke-virtual {v4, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v1, v5

    :cond_9
    const v5, 0x12493

    and-int/2addr v5, v1

    const v9, 0x12492

    if-ne v5, v9, :cond_b

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, LL/q;->Q()V

    move-object/from16 v9, p3

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v9, LX/o;->Companion:LX/l;

    if-eqz v6, :cond_c

    sget-object v5, Lq/f;->a:Lq/f;

    new-instance v10, Lq/d;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v11}, Lq/d;-><init>(Lq/n;Lr3/c;)V

    invoke-static {v9, v5, v10}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v9

    :goto_9
    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->b:LX/g;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v12, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v4, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v15, v4, LL/q;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v4, v14}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_a
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v4, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v4, LL/q;->O:Z

    if-nez v13, :cond_e

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    invoke-static {v12, v4, v12, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v5, v1, 0xf

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v5, v1, 0x7e

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lf1/b;->c(Lq/n;LA3/a;LX/o;LB/W;LL/m;I)V

    invoke-virtual {v4, v11}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, LI/n0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v7}, LI/n0;-><init>(Lq/n;LA3/a;LB/W;LX/l;ZLT/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final e(LX/o;Lu/j;LT/a;LL/m;II)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    move-object/from16 v6, p3

    check-cast v6, LL/q;

    const v2, 0x37f8b305

    invoke-virtual {v6, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_2

    and-int/lit8 v3, p5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v9, p1

    move-object/from16 v10, p2

    goto/16 :goto_8

    :cond_4
    :goto_2
    invoke-virtual {v6}, LL/q;->S()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v6}, LL/q;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LL/q;->Q()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_6

    and-int/lit8 v2, v2, -0x71

    :cond_6
    move-object v1, p1

    goto :goto_5

    :cond_7
    :goto_3
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_6

    sget-object v1, Lu/l;->a:Lu/d;

    sget-object v1, Ln2/U;->Companion:Ln2/T;

    sget-object v3, Ln2/f0;->a:LL/o1;

    invoke-virtual {v6, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tier"

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v3, v1, :cond_8

    sget-object v1, Ln2/U;->f:Ln2/U;

    goto :goto_4

    :cond_8
    sget-object v1, Ln2/U;->e:Ln2/U;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ln2/W;->c:F

    invoke-static {v1}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    and-int/lit8 v2, v2, -0x71

    :goto_5
    invoke-virtual {v6}, LL/q;->r()V

    move v3, v2

    invoke-static {v6}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v6, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v10, v6, LL/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v6, v9}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_6
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v6, LL/q;->O:Z

    if-nez v11, :cond_a

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_a
    invoke-static {v5, v6, v5, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v6, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v11, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v8, v11}, LX/l;->j(LX/o;)LX/o;

    invoke-static {v11, v2}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v8

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc00

    sget-object v11, LX/b;->n:LX/e;

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v11, v6, v3}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v11, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v6, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v13, v6, LL/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v6, v9}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_7
    invoke-static {v10, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v6, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v6, LL/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v11, v6, v11, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v5, v6, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/y;->a:Lu/y;

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v6, v4}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/16 v7, 0x186

    invoke-static/range {v2 .. v7}, Lf1/b;->g(Lp/M0;ZJLL/m;I)V

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lf1/b;->g(Lp/M0;ZJLL/m;I)V

    invoke-virtual {v6, v0}, LL/q;->q(Z)V

    move-object v9, v1

    :goto_8
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, Lc2/p3;

    const/4 v13, 0x2

    move-object v8, p0

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v13}, Lc2/p3;-><init>(LX/o;Ljava/lang/Object;LT/a;III)V

    iput-object v7, v0, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final f(IZLA3/a;LX/l;ZJLL/m;II)V
    .locals 37

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "onClick"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v4, 0x7a190948

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v6, v4, 0xc00

    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_5

    or-int/lit16 v6, v4, 0x6c00

    :cond_4
    move/from16 v4, p4

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_4

    move/from16 v4, p4

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_3

    :cond_6
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v6, v9

    :goto_4
    and-int/lit8 v9, p9, 0x20

    if-nez v9, :cond_7

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, LL/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p5

    :cond_8
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v6, v11

    const/high16 v11, 0x180000

    or-int/2addr v6, v11

    const v11, 0x92493

    and-int/2addr v6, v11

    const v11, 0x92492

    if-ne v6, v11, :cond_a

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LL/q;->Q()V

    move v5, v4

    move-wide v6, v9

    move-object/from16 v4, p3

    move-object v9, v0

    goto/16 :goto_17

    :cond_a
    :goto_6
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_c

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v6, p3

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v6, LX/o;->Companion:LX/l;

    if-eqz v7, :cond_d

    const/4 v4, 0x0

    :cond_d
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_e

    sget-object v7, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/p0;

    iget-wide v9, v7, Ln2/p0;->c:J

    :cond_e
    :goto_8
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v12, Ln2/U;->Companion:Ln2/T;

    sget-object v13, Ln2/f0;->a:LL/o1;

    invoke-virtual {v0, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/e0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "tier"

    invoke-static {v13, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v13, v12, :cond_f

    sget-object v12, Ln2/U;->f:Ln2/U;

    goto :goto_9

    :cond_f
    sget-object v12, Ln2/U;->e:Ln2/U;

    :goto_9
    sget-object v13, Ln2/b;->a:LL/o1;

    invoke-virtual {v0, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/c;

    invoke-static {v0, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v14

    sget-object v15, Ln2/c;->KHMER:Ln2/c;

    move-wide/from16 p3, v9

    if-ne v13, v15, :cond_10

    const/16 v33, 0x1

    goto :goto_a

    :cond_10
    const/16 v33, 0x0

    :goto_a
    iget v9, v12, Ln2/U;->b:F

    invoke-static {v9}, LA/e;->a(F)LA/d;

    move-result-object v9

    if-eqz v2, :cond_11

    iget-wide v10, v7, Ln2/A;->h:J

    goto :goto_b

    :cond_11
    iget-wide v10, v7, Ln2/A;->g:J

    :goto_b
    move-object/from16 p6, v6

    if-eqz v2, :cond_12

    iget-wide v5, v7, Ln2/A;->h:J

    const v15, 0x3ee66666    # 0.45f

    invoke-static {v5, v6, v15}, Le0/D;->b(JF)J

    move-result-wide v5

    goto :goto_c

    :cond_12
    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_c
    const/high16 v15, 0x3f800000    # 1.0f

    move-wide/from16 v17, v10

    move-object/from16 v10, p6

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    iget v15, v12, Ln2/U;->a:F

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v11, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    if-eqz v2, :cond_13

    iget-wide v1, v7, Ln2/A;->g:J

    goto :goto_d

    :cond_13
    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->f:J

    :goto_d
    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v1, v2, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11, v9, v3, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v1

    iget v2, v12, Ln2/U;->c:F

    const/4 v9, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v9, v15}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->l:LX/f;

    sget-object v9, Lu/l;->a:Lu/d;

    const/16 v11, 0x30

    invoke-static {v9, v2, v0, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_14

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_e
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v0, LL/q;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    move/from16 v34, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_15
    move/from16 v34, v4

    :goto_f
    invoke-static {v9, v0, v9, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LX/o;->Companion:LX/l;

    move-wide/from16 v35, v5

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v19, 0x0

    cmpl-double v5, v5, v19

    if-lez v5, :cond_20

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v4, v6

    if-lez v9, :cond_17

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_17
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :goto_11
    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Ln2/W;->a:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v9, LX/b;->n:LX/e;

    const/4 v4, 0x6

    invoke-static {v6, v9, v0, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v8, v0, LL/q;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_12
    invoke-static {v15, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v6, v0, v6, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v3, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v14, v13}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v9

    if-eqz v33, :cond_1b

    const v2, -0x1f249595

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->v:LF0/W;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    const/4 v11, 0x0

    :goto_13
    move-object/from16 v28, v2

    goto :goto_14

    :cond_1b
    const v2, -0x1f24921a

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    goto :goto_13

    :goto_14
    sget-object v2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move-object v2, v13

    move-object v3, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v4, v11

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object/from16 v29, v0

    move-object v0, v2

    move-object v5, v3

    const/4 v8, 0x1

    move-wide/from16 v2, p3

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v29

    invoke-virtual {v5, v0}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v33, :cond_1c

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toUpperCase(...)"

    invoke-static {v0, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    if-eqz v33, :cond_1d

    const v5, -0x1f2456f7

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    :goto_15
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    move-object/from16 v28, v5

    goto :goto_16

    :cond_1d
    const v5, -0x1f2453b2

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->w:LF0/W;

    goto :goto_15

    :goto_16
    const/16 v27, 0x0

    const/16 v30, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v31, 0xc30

    const v32, 0xd7fa

    move-object/from16 v29, v9

    move-wide/from16 v11, v35

    move-object v9, v0

    invoke-static/range {v9 .. v32}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    const v0, 0xe9c6363

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    if-eqz v34, :cond_1e

    sget v0, Ln2/W;->d:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v9, v5}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, v9, v4}, Lu/q;->a(LX/o;LL/m;I)V

    :cond_1e
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-virtual {v9, v8}, LL/q;->q(Z)V

    move-object v4, v6

    move/from16 v5, v34

    move-wide v6, v2

    :goto_17
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Ln2/n0;

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ln2/n0;-><init>(IZLA3/a;LX/l;ZJII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1f
    return-void

    :cond_20
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lp/M0;ZJLL/m;I)V
    .locals 14

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const-string v1, "scroll"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    check-cast v6, LL/q;

    const v1, -0x363c4c48    # -1603191.0f

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0x400

    and-int/lit16 v4, v1, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_2

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LL/q;->Q()V

    move-wide/from16 v3, p2

    goto/16 :goto_9

    :cond_2
    :goto_1
    invoke-virtual {v6}, LL/q;->S()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LL/q;->A()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, LL/q;->Q()V

    and-int/lit16 v1, v1, -0x1c01

    move-wide/from16 v9, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v4, v4, Ln2/A;->a:J

    and-int/lit16 v1, v1, -0x1c01

    move-wide v9, v4

    :goto_3
    invoke-virtual {v6}, LL/q;->r()V

    const v4, 0x4c5de2

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    and-int/lit8 v1, v1, 0x70

    const/4 v11, 0x0

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v11

    :goto_4
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v3, v1, :cond_7

    :cond_6
    new-instance v1, Lf2/t;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, p1}, Lf2/t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v3

    invoke-virtual {v6, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LL/n1;

    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    move v3, v12

    goto :goto_5

    :cond_8
    move v3, v13

    :goto_5
    const/4 v4, 0x0

    const-string v5, "scrollEdgeFade"

    const/16 v7, 0xc00

    const/16 v8, 0x16

    invoke-static/range {v3 .. v8}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v1

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_9

    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Ln2/m0;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v5, p5

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Ln2/m0;-><init>(Lp/M0;ZJII)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    return-void

    :cond_9
    move-wide v3, v9

    if-eqz p1, :cond_a

    new-instance v2, Le0/D;

    invoke-direct {v2, v3, v4}, Le0/D;-><init>(J)V

    sget-object v5, Le0/D;->Companion:Le0/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Le0/D;->f:J

    new-instance v5, Le0/D;

    invoke-direct {v5, v7, v8}, Le0/D;-><init>(J)V

    filled-new-array {v2, v5}, [Le0/D;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_a
    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Le0/D;->f:J

    new-instance v2, Le0/D;

    invoke-direct {v2, v7, v8}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    invoke-direct {v5, v3, v4}, Le0/D;-><init>(J)V

    filled-new-array {v2, v5}, [Le0/D;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_6
    sget-object v5, Ln2/f0;->a:LL/o1;

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v5, v7, :cond_b

    sget v5, Ln2/W;->h:F

    goto :goto_7

    :cond_b
    sget v5, Ln2/W;->m:F

    :goto_7
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v8, LX/b;->c:LX/g;

    goto :goto_8

    :cond_c
    sget-object v8, LX/b;->i:LX/g;

    :goto_8
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Le0/v;->Companion:Le0/u;

    const/16 v5, 0xe

    invoke-static {v1, v2, v13, v13, v5}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v0

    invoke-static {v0, v6, v11}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_9
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Ln2/m0;

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln2/m0;-><init>(Lp/M0;ZJII)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final h(Lr0/e;Lq0/u;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v1}, Lq0/s;->a(Lq0/u;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lr0/e;->b:Lr0/d;

    iget-object v8, v0, Lr0/e;->a:Lr0/d;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lr0/d;->c:[Lr0/a;

    invoke-static {v2, v5}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iput v6, v8, Lr0/d;->d:I

    iget-object v2, v7, Lr0/d;->c:[Lr0/a;

    invoke-static {v2, v5}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iput v6, v7, Lr0/d;->d:I

    iput-wide v3, v0, Lr0/e;->c:J

    :cond_0
    invoke-static {v1}, Lq0/s;->c(Lq0/u;)Z

    move-result v2

    iget-wide v9, v1, Lq0/u;->b:J

    if-nez v2, :cond_3

    iget-object v2, v1, Lq0/u;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    sget-object v2, Lo3/y;->f:Lo3/y;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v6

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq0/d;

    iget-wide v14, v13, Lq0/d;->a:J

    iget-wide v3, v13, Lq0/d;->c:J

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v13

    invoke-virtual {v8, v14, v15, v13}, Lr0/d;->a(JF)V

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v3

    invoke-virtual {v7, v14, v15, v3}, Lr0/d;->a(JF)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lq0/u;->l:J

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v4

    invoke-virtual {v8, v9, v10, v4}, Lr0/d;->a(JF)V

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v2

    invoke-virtual {v7, v9, v10, v2}, Lr0/d;->a(JF)V

    :cond_3
    invoke-static {v1}, Lq0/s;->c(Lq0/u;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lr0/e;->c:J

    sub-long v1, v9, v1

    const-wide/16 v3, 0x28

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, v8, Lr0/d;->c:[Lr0/a;

    invoke-static {v1, v5}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iput v6, v8, Lr0/d;->d:I

    iget-object v1, v7, Lr0/d;->c:[Lr0/a;

    invoke-static {v1, v5}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iput v6, v7, Lr0/d;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lr0/e;->c:J

    :cond_4
    iput-wide v9, v0, Lr0/e;->c:J

    return-void
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lw3/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv3/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final j(FFF)Landroid/graphics/Path;
    .locals 6

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, p2

    add-float v2, p0, v1

    sub-float v3, p1, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, p2

    sub-float v3, p0, v2

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, p2

    add-float v5, p1, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, p0, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, p2

    sub-float v1, p0, v1

    add-float v3, p1, p2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, p0

    sub-float/2addr p1, v4

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr p2, v1

    add-float/2addr p2, p0

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static final k(Lo4/N;)Lo4/H;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/H;

    invoke-direct {v0, p0}, Lo4/H;-><init>(Lo4/N;)V

    return-object v0
.end method

.method public static final l(Lo4/P;)Lo4/I;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo4/I;

    invoke-direct {v0, p0}, Lo4/I;-><init>(Lo4/P;)V

    return-object v0
.end method

.method public static m(Lp3/k;)Lp3/k;
    .locals 3

    iget-object v0, p0, Lp3/k;->f:Lp3/h;

    invoke-virtual {v0}, Lp3/h;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp3/h;->r:Z

    iget v1, v0, Lp3/h;->n:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp3/h;->s:Lp3/h;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, v0, Lp3/h;->n:I

    if-lez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lp3/k;->g:Lp3/k;

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(JLr/a0;)V
    .locals 2

    sget-object v0, Lr/a0;->Vertical:Lr/a0;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(IILl2/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll2/e;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-ne p2, v1, :cond_2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    rem-int/lit8 v0, p0, 0xc

    const/16 v1, 0xc

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ge p0, v1, :cond_1

    const-string p0, "AM"

    goto :goto_0

    :cond_1
    const-string p0, "PM"

    :goto_0
    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d %s"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;I)Ljava/util/List;
    .locals 1

    const-string v0, "list"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr p1, v0

    invoke-static {p0, p1}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v0}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r([LA3/e;)Lq3/a;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lq3/a;

    invoke-direct {v0, p0}, Lq3/a;-><init>([LA3/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v0, "phrase"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidates"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj2/F2;

    iget-object v3, v2, Lj2/F2;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lj2/F2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj2/k4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, Lj2/F2;

    if-eqz v0, :cond_5

    iget-object p0, v0, Lj2/F2;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final u(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Lg1/f;Ljava/util/List;LM3/w;LB/j;)Lg1/f;
    .locals 4

    const-string v0, "migrations"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo1/g;

    sget-object v1, Lo4/r;->a:Lo4/y;

    new-instance v2, Lp0/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lo1/g;-><init>(Lo4/y;Lp0/b;)V

    new-instance p3, Lg1/f;

    sget-object v1, Lm1/h;->Companion:Lm1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm1/d;-><init>(Ljava/util/List;Lr3/c;)V

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lm1/K;

    invoke-direct {v1, v0, p1, p0, p2}, Lm1/K;-><init>(Lo1/g;Ljava/util/List;Lg1/f;LM3/w;)V

    const/16 p0, 0xf

    invoke-direct {p3, p0, v1}, Lg1/f;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg1/f;

    const/16 p1, 0xf

    invoke-direct {p0, p1, p3}, Lg1/f;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static w()Lp3/k;
    .locals 1

    new-instance v0, Lp3/k;

    invoke-direct {v0}, Lp3/k;-><init>()V

    return-object v0
.end method

.method public static final x(Ljava/util/ArrayList;Lk2/e;)Lk2/b;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk2/b;

    iget-object v1, v1, Lk2/b;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lk2/g;->a:[I

    iget-object v4, v2, Lk2/h;->a:Lk2/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lk2/e;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    iget-object v3, p1, Lk2/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, p1, Lk2/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v3, p1, Lk2/e;->a:Ljava/lang/String;

    :goto_1
    iget-object v2, v2, Lk2/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lk2/b;

    return-object v0
.end method

.method public static final y([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x4

    int-to-float p3, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p3, v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
