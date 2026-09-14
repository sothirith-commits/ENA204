.class public abstract LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le0/i;

.field public static b:Le0/d;

.field public static c:Lg0/b;

.field public static d:J

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static final A(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static B()Z
    .locals 5

    :try_start_0
    sget-object v0, LD3/a;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    invoke-static {}, LA0/a;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    :try_start_1
    sget-object v1, LD3/a;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "TRACE_TAG_APP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    sput-wide v3, LD3/a;->d:J

    const-string v1, "isTagEnabled"

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LD3/a;->e:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LD3/a;->e:Ljava/lang/reflect/Method;

    sget-wide v3, LD3/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    const-string v2, "Trace"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final C(DDDD)Z
    .locals 1

    new-instance v0, Ll2/i;

    invoke-direct {v0, p0, p1, p2, p3}, Ll2/i;-><init>(DD)V

    new-instance p0, Ll2/i;

    invoke-direct {p0, p4, p5, p6, p7}, Ll2/i;-><init>(DD)V

    invoke-static {v0, p0}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide p0

    const-wide/high16 p2, 0x405e000000000000L    # 120.0

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(LG/a0;Z)Z
    .locals 3

    iget-object v0, p0, LG/a0;->d:LB/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/q0;->c()Lu0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, La/a;->c0(Lu0/y;)Ld0/g;

    move-result-object v0

    invoke-virtual {p0, p1}, LG/a0;->i(Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Ld0/e;->d(J)F

    move-result v1

    iget v2, v0, Ld0/g;->a:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, Ld0/g;->c:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p0, p1}, Ld0/e;->e(J)F

    move-result p0

    iget p1, v0, Ld0/g;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, v0, Ld0/g;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(LA3/g;)LI3/l;
    .locals 1

    new-instance v0, LI3/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Ls3/f;->g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p0

    iput-object p0, v0, LI3/l;->h:Lr3/c;

    return-object v0
.end method

.method public static F(LN2/j;Ljava/lang/Object;Ljava/lang/Number;I)LN2/G1;
    .locals 1

    const-string v0, "write"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gear unreadable ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 cannot see the car\'s state, refusing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, p0, LN2/j;->d:I

    if-ltz p1, :cond_3

    if-gt p1, p2, :cond_3

    iget p0, p0, LN2/j;->c:I

    invoke-static {p3, p0, p2}, La/a;->t(III)I

    move-result p0

    if-ne p0, p1, :cond_2

    new-instance p0, LN2/D1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_2
    new-instance p1, LN2/E1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p0, LN2/F1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "live level "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outside 0\u2013"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (sentinel?) \u2014 refusing"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p0, LN2/F1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "current level unreadable ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 never write blind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final H(IILL/m;)Lj0/b;
    .locals 55

    move/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lx0/c0;->b:LL/o1;

    move-object/from16 v7, p2

    check-cast v7, LL/q;

    invoke-virtual {v7, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget-object v8, Lx0/c0;->a:LL/z;

    invoke-virtual {v7, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lx0/c0;->d:LL/o1;

    invoke-virtual {v7, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LB0/d;

    monitor-enter v9

    :try_start_0
    iget-object v10, v9, LB0/d;->a:Ll/r;

    invoke-virtual {v10, v0}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/TypedValue;

    if-nez v10, :cond_0

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8, v0, v10, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v11, v9, LB0/d;->a:Ll/r;

    invoke-virtual {v11, v0}, Ll/r;->d(I)I

    move-result v12

    iget-object v13, v11, Ll/r;->c:[Ljava/lang/Object;

    aget-object v14, v13, v12

    iget-object v11, v11, Ll/r;->b:[I

    aput v0, v11, v12

    aput-object v10, v13, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_0
    :goto_0
    monitor-exit v9

    iget-object v9, v10, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v9, :cond_39

    const-string v13, ".xml"

    invoke-static {v9, v13}, LJ3/r;->A0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v13

    if-ne v13, v5, :cond_39

    const v9, -0x2fdd6c65

    invoke-virtual {v7, v9}, LL/q;->V(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    iget v9, v10, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v10, Lx0/c0;->c:LL/o1;

    invoke-virtual {v7, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB0/c;

    new-instance v13, LB0/b;

    invoke-direct {v13, v6, v0}, LB0/b;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v14, v10, LB0/c;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB0/a;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-nez v14, :cond_38

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_2
    if-eq v0, v2, :cond_2

    if-eq v0, v5, :cond_2

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_37

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "vector"

    invoke-static {v0, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v15

    const/16 v16, 0xe

    new-instance v1, Ll0/a;

    invoke-direct {v1, v14}, Ll0/a;-><init>(Landroid/content/res/XmlResourceParser;)V

    sget-object v0, Ll0/b;->a:[I

    const/16 v17, 0x0

    invoke-static {v8, v6, v15, v0}, La1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Ll0/a;->b(I)V

    const-string v0, "autoMirrored"

    invoke-static {v14, v0}, La1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_3

    move/from16 v27, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move/from16 v27, v0

    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Ll0/a;->b(I)V

    const-string v0, "viewportWidth"

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v0, v11, v12}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    const-string v0, "viewportHeight"

    const/16 v11, 0x8

    invoke-virtual {v1, v3, v0, v11, v12}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v23

    cmpg-float v0, v22, v12

    if-lez v0, :cond_35

    cmpg-float v0, v23, v12

    if-lez v0, :cond_34

    const/4 v11, 0x3

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Ll0/a;->b(I)V

    invoke-virtual {v3, v2, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v19

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {v1, v0}, Ll0/a;->b(I)V

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v0, v0, Landroid/util/TypedValue;->type:I

    if-ne v0, v2, :cond_4

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Le0/D;->g:J

    :goto_4
    move-wide/from16 v24, v20

    goto/16 :goto_9

    :cond_4
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v12, "tint"

    invoke-interface {v14, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v2, :cond_9

    const/16 v11, 0x1c

    if-lt v12, v11, :cond_6

    const/16 v11, 0x1f

    if-gt v12, v11, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_6
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    sget-object v12, La1/c;->a:Ljava/lang/ThreadLocal;

    :try_start_1
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    invoke-static {v11}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    :goto_6
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_7

    goto :goto_6

    :cond_7
    if-ne v4, v2, :cond_8

    invoke-static {v0, v11, v12, v6}, La1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No start tag found"

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v4, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v4, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_7
    move-object/from16 v0, v17

    :goto_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v1, v4}, Ll0/a;->b(I)V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Le0/o0;->c(I)J

    move-result-wide v20

    goto/16 :goto_4

    :cond_b
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Le0/D;->g:J

    goto/16 :goto_4

    :cond_c
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Le0/D;->g:J

    goto/16 :goto_4

    :goto_9
    const/4 v0, -0x1

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v1, v4}, Ll0/a;->b(I)V

    const/16 v4, 0x9

    if-eq v11, v0, :cond_10

    const/4 v12, 0x3

    if-eq v11, v12, :cond_f

    const/4 v12, 0x5

    if-eq v11, v12, :cond_e

    if-eq v11, v4, :cond_d

    packed-switch v11, :pswitch_data_0

    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    const/16 v26, 0x5

    goto :goto_b

    :pswitch_0
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0xc

    goto :goto_b

    :pswitch_1
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v16

    goto :goto_b

    :pswitch_2
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0xd

    goto :goto_b

    :cond_d
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v4

    goto :goto_b

    :cond_e
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_f
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x3

    goto :goto_b

    :cond_10
    sget-object v11, Le0/q;->Companion:Le0/p;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_b
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v20, v18, v11

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    div-float v21, v19, v11

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v30, Lk0/e;

    const/16 v28, 0x1

    const/16 v19, 0x0

    move-object/from16 v18, v30

    invoke-direct/range {v18 .. v28}, Lk0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v3, 0x0

    :goto_c
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    if-eq v11, v5, :cond_11

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v5, :cond_12

    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_13

    :cond_11
    move-object v11, v13

    goto/16 :goto_27

    :cond_12
    const/4 v12, 0x3

    :cond_13
    iget-object v11, v1, Ll0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const-string v0, "group"

    if-eq v4, v2, :cond_17

    if-eq v4, v12, :cond_15

    :cond_14
    move/from16 v22, v3

    move/from16 v21, v5

    move-object v11, v13

    const/16 v3, 0xd

    goto/16 :goto_26

    :cond_15
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/2addr v3, v5

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_16

    invoke-virtual/range {v30 .. v30}, Lk0/e;->d()V

    add-int/2addr v0, v5

    goto :goto_d

    :cond_16
    move/from16 v21, v5

    move-object v11, v13

    const/16 v3, 0xd

    const/16 v22, 0x0

    goto/16 :goto_26

    :cond_17
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sget-object v39, Lo3/y;->f:Lo3/y;

    const-string v16, ""

    iget-object v2, v1, Ll0/a;->c:Lg1/f;

    const v5, -0x624e8b7e

    if-eq v12, v5, :cond_30

    const v5, 0x346425

    move/from16 v22, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v12, v5, :cond_1b

    const v2, 0x5e0f67f

    if-eq v12, v2, :cond_18

    :goto_e
    goto :goto_10

    :cond_18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Ll0/b;->b:[I

    invoke-static {v8, v6, v15, v0}, La1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/a;->b(I)V

    const-string v2, "rotation"

    const/4 v4, 0x0

    const/4 v12, 0x5

    invoke-virtual {v1, v0, v2, v12, v4}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v32

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v33

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/a;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v34

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/a;->b(I)V

    const-string v2, "scaleX"

    const/4 v12, 0x3

    invoke-virtual {v1, v0, v2, v12, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v2, "scaleY"

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v2, v5, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v2, "translateX"

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v2, v3, v4}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v37

    const-string v2, "translateY"

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2, v3, v4}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v38

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/a;->b(I)V

    if-nez v3, :cond_1a

    move-object/from16 v31, v16

    goto :goto_f

    :cond_1a
    move-object/from16 v31, v3

    :goto_f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lk0/I;->a:I

    invoke-virtual/range {v30 .. v39}, Lk0/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    :goto_10
    move-object v11, v13

    const/16 v3, 0xd

    :goto_11
    const/16 v21, 0x1

    goto/16 :goto_26

    :cond_1b
    move-object/from16 v0, v30

    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v30, v0

    goto :goto_10

    :cond_1c
    sget-object v4, Ll0/b;->c:[I

    invoke-static {v8, v6, v15, v4}, La1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    const-string v5, "pathData"

    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v11, v12, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    if-nez v11, :cond_1d

    move-object/from16 v41, v16

    :goto_12
    const/4 v5, 0x2

    goto :goto_13

    :cond_1d
    move-object/from16 v41, v11

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    if-nez v11, :cond_1e

    sget v2, Lk0/I;->a:I

    :goto_14
    move-object/from16 v42, v39

    goto :goto_15

    :cond_1e
    invoke-static {v2, v11}, Lg1/f;->o(Lg1/f;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v39

    goto :goto_14

    :goto_15
    const-string v2, "fillColor"

    iget-object v5, v1, Ll0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v11, 0x1

    invoke-static {v4, v5, v6, v2, v11}, La1/b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LQ/p;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    const-string v5, "fillAlpha"

    const/16 v11, 0xc

    invoke-virtual {v1, v4, v5, v11, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v45

    const-string v5, "strokeLineCap"

    iget-object v12, v1, Ll0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v12, v5}, La1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1f

    const/4 v12, -0x1

    goto :goto_16

    :cond_1f
    const/16 v5, 0x8

    const/4 v12, -0x1

    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v12, v16

    :goto_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    sget-object v5, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_22

    const/4 v5, 0x1

    if-eq v12, v5, :cond_21

    const/4 v5, 0x2

    if-eq v12, v5, :cond_20

    :goto_17
    const/16 v49, 0x0

    goto :goto_18

    :cond_20
    move/from16 v49, v5

    goto :goto_18

    :cond_21
    const/4 v5, 0x2

    const/16 v49, 0x1

    goto :goto_18

    :cond_22
    const/4 v5, 0x2

    goto :goto_17

    :goto_18
    const-string v12, "strokeLineJoin"

    iget-object v5, v1, Ll0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v5, v12}, La1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_23

    const/4 v5, -0x1

    const/4 v12, -0x1

    goto :goto_19

    :cond_23
    const/16 v5, 0x9

    const/4 v12, -0x1

    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v5, v16

    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v1, v11}, Ll0/a;->b(I)V

    sget-object v11, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_25

    const/4 v11, 0x1

    if-eq v5, v11, :cond_24

    const/16 v50, 0x2

    goto :goto_1a

    :cond_24
    const/16 v50, 0x1

    goto :goto_1a

    :cond_25
    const/16 v50, 0x0

    :goto_1a
    const-string v5, "strokeMiterLimit"

    const/16 v11, 0xa

    invoke-virtual {v1, v4, v5, v11, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v51

    const-string v5, "strokeColor"

    iget-object v11, v1, Ll0/a;->a:Landroid/content/res/XmlResourceParser;

    const/4 v12, 0x3

    invoke-static {v4, v11, v6, v5, v12}, La1/b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LQ/p;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v1, v11}, Ll0/a;->b(I)V

    const-string v11, "strokeAlpha"

    const/16 v12, 0xb

    invoke-virtual {v1, v4, v11, v12, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v47

    const-string v11, "strokeWidth"

    const/4 v12, 0x4

    invoke-virtual {v1, v4, v11, v12, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v48

    const-string v11, "trimPathEnd"

    const/4 v12, 0x6

    invoke-virtual {v1, v4, v11, v12, v3}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v53

    const-string v3, "trimPathOffset"

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-virtual {v1, v4, v3, v11, v12}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v54

    const-string v3, "trimPathStart"

    const/4 v11, 0x5

    invoke-virtual {v1, v4, v3, v11, v12}, Ll0/a;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v52

    const-string v3, "fillType"

    iget-object v11, v1, Ll0/a;->a:Landroid/content/res/XmlResourceParser;

    invoke-static {v11, v3}, La1/b;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const/16 v3, 0xd

    const/16 v16, 0x0

    goto :goto_1b

    :cond_26
    const/16 v3, 0xd

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    :goto_1b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v1, v11}, Ll0/a;->b(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v2, LQ/p;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Shader;

    if-eqz v4, :cond_27

    goto :goto_1c

    :cond_27
    iget v11, v2, LQ/p;->b:I

    if-eqz v11, :cond_29

    :goto_1c
    if-eqz v4, :cond_28

    new-instance v2, Le0/w;

    invoke-direct {v2, v4}, Le0/w;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v44, v2

    move-object v11, v13

    goto :goto_1d

    :cond_28
    new-instance v4, Le0/w0;

    iget v2, v2, LQ/p;->b:I

    move-object v11, v13

    invoke-static {v2}, Le0/o0;->c(I)J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Le0/w0;-><init>(J)V

    move-object/from16 v44, v4

    goto :goto_1d

    :cond_29
    move-object v11, v13

    move-object/from16 v44, v17

    :goto_1d
    iget-object v2, v5, LQ/p;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_2a

    goto :goto_1e

    :cond_2a
    iget v4, v5, LQ/p;->b:I

    if-eqz v4, :cond_2c

    :goto_1e
    if-eqz v2, :cond_2b

    new-instance v4, Le0/w;

    invoke-direct {v4, v2}, Le0/w;-><init>(Landroid/graphics/Shader;)V

    :goto_1f
    move-object/from16 v46, v4

    goto :goto_20

    :cond_2b
    new-instance v4, Le0/w0;

    iget v2, v5, LQ/p;->b:I

    invoke-static {v2}, Le0/o0;->c(I)J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Le0/w0;-><init>(J)V

    goto :goto_1f

    :cond_2c
    move-object/from16 v46, v17

    :goto_20
    sget-object v2, Le0/k0;->Companion:Le0/j0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v16, :cond_2d

    const/16 v43, 0x0

    goto :goto_21

    :cond_2d
    const/16 v43, 0x1

    :goto_21
    iget-boolean v2, v0, Lk0/e;->k:Z

    if-nez v2, :cond_2e

    iget-object v2, v0, Lk0/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v21, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/d;

    iget-object v2, v2, Lk0/d;->j:Ljava/util/ArrayList;

    new-instance v40, Lk0/L;

    invoke-direct/range {v40 .. v54}, Lk0/L;-><init>(Ljava/lang/String;Ljava/util/List;ILe0/v;FLe0/v;FFIIFFFF)V

    move-object/from16 v4, v40

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object/from16 v30, v0

    goto/16 :goto_11

    :cond_2e
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v17

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move/from16 v22, v3

    move-object v11, v13

    move-object/from16 v0, v30

    const/16 v3, 0xd

    const-string v5, "clip-path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_22

    :cond_31
    sget-object v4, Ll0/b;->d:[I

    invoke-static {v8, v6, v15, v4}, La1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    if-nez v12, :cond_32

    move-object/from16 v31, v16

    :goto_23
    const/4 v5, 0x1

    goto :goto_24

    :cond_32
    move-object/from16 v31, v12

    goto :goto_23

    :goto_24
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v1, v5}, Ll0/a;->b(I)V

    if-nez v12, :cond_33

    sget v2, Lk0/I;->a:I

    goto :goto_25

    :cond_33
    invoke-static {v2, v12}, Lg1/f;->o(Lg1/f;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v39

    :goto_25
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v39}, Lk0/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    const/16 v21, 0x1

    add-int/lit8 v0, v22, 0x1

    move/from16 v22, v0

    :goto_26
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object v13, v11

    move/from16 v5, v21

    move/from16 v3, v22

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/16 v4, 0x9

    goto/16 :goto_c

    :goto_27
    new-instance v14, LB0/a;

    invoke-virtual/range {v30 .. v30}, Lk0/e;->c()Lk0/g;

    move-result-object v0

    invoke-direct {v14, v0, v9}, LB0/a;-><init>(Lk0/g;I)V

    iget-object v0, v10, LB0/c;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_28
    iget-object v0, v14, LB0/a;->a:Lk0/g;

    invoke-static {v0, v7}, Lk0/b;->c(Lk0/g;LL/m;)Lk0/K;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    return-object v0

    :cond_39
    move/from16 v21, v5

    const/16 v16, 0xe

    const/16 v17, 0x0

    const v1, -0x2fdb0c43

    invoke-virtual {v7, v1}, LL/q;->V(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, p1, 0xe

    const/16 v29, 0x6

    xor-int/lit8 v3, v3, 0x6

    const/4 v5, 0x4

    if-le v3, v5, :cond_3a

    invoke-virtual {v7, v0}, LL/q;->e(I)Z

    move-result v3

    if-nez v3, :cond_3b

    :cond_3a
    and-int/lit8 v3, p1, 0x6

    if-ne v3, v5, :cond_3c

    :cond_3b
    move/from16 v5, v21

    goto :goto_29

    :cond_3c
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v2, v5

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_3e

    :cond_3d
    :try_start_2
    sget-object v1, Le0/S;->Companion:Le0/Q;

    move-object/from16 v1, v17

    invoke-virtual {v8, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Le0/i;

    invoke-direct {v2, v0}, Le0/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v7, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v2, Le0/S;

    new-instance v0, Lj0/a;

    invoke-direct {v0, v2}, Lj0/a;-><init>(Le0/S;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, LB0/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error attempting to load resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2a
    monitor-exit v9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Ljava/util/List;)I
    .locals 4

    const-string v0, "places"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/e;

    iget-object v2, v0, LB2/e;->a:LB2/d;

    sget-object v3, LB2/d;->FAVOURITE:LB2/d;

    if-ne v2, v3, :cond_1

    iget-boolean v0, v0, LB2/e;->g:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v1
.end method

.method public static J(LN2/l;Ljava/lang/Number;Ljava/lang/Integer;)LN2/G1;
    .locals 3

    const-string v0, "write"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, LN2/l;->d:I

    iget p0, p0, LN2/l;->c:I

    if-gt p1, v0, :cond_3

    if-gt p0, p1, :cond_3

    if-nez p2, :cond_1

    new-instance p0, LN2/E1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p0, v0}, La/a;->t(III)I

    move-result p0

    if-ne p0, p1, :cond_2

    new-instance p0, LN2/D1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_2
    new-instance p1, LN2/E1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p2, LN2/F1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outside "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u2013"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (sentinel?) \u2014 refusing"

    invoke-static {v1, v0, p0}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "current position unreadable ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 never write blind"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final K(Ljava/io/File;JLjava/util/ArrayList;)J
    .locals 8

    const-string v0, "f"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "into"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    sub-long v6, p1, v4

    :try_start_0
    invoke-virtual {v1, v6, v7}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_0

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-wide p1

    :cond_0
    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1388

    if-ge v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v2

    if-ltz v2, :cond_4

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, La/a;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD2/y;

    if-eqz v2, :cond_2

    new-instance v3, LD2/a;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, p1, p2}, LD2/a;-><init>(LD2/y;Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_3
    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-wide p1

    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static L([B)Ln3/i;
    .locals 8

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    sget-object v3, LJ3/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "RIFF"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "WAVE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_4

    new-array v4, v0, [B

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    new-instance v6, Ljava/lang/String;

    sget-object v7, LJ3/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v4, "fmt "

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    add-int/2addr v3, v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    move v3, v4

    goto :goto_0

    :cond_0
    const-string v4, "data"

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    div-int/lit8 v2, v5, 0x2

    new-array v4, v2, [S

    move v6, v1

    :goto_1
    if-ge v6, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    aput-short v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v5

    rem-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ln3/i;

    invoke-direct {v0, v2, p0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no data chunk found"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a WAVE file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a RIFF file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final M(LC2/a0;LC2/V;)LC2/a0;
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC2/O;->a:LC2/O;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LC2/a0;

    invoke-direct {p0}, LC2/a0;-><init>()V

    return-object p0

    :cond_0
    instance-of v0, p1, LC2/P;

    sget-object v1, LC2/Y;->a:LC2/Y;

    sget-object v2, LC2/W;->a:LC2/W;

    sget-object v3, LC2/X;->a:LC2/X;

    iget-object v4, p0, LC2/a0;->b:Ljava/util/List;

    iget-object v5, p0, LC2/a0;->c:Ljava/util/Set;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC2/r0;

    iget-object v7, v7, LC2/r0;->a:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p1, LC2/P;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LC2/P;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LC2/r0;

    iget-object v10, v9, LC2/r0;->a:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v9, v9, LC2/r0;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo3/y;->f:Lo3/y;

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    invoke-static {v4, v6}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v5, v3

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, LC2/a0;->d:Z

    if-eqz p1, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LC2/a0;->a(LC2/a0;LC2/Z;Ljava/util/List;Ljava/util/LinkedHashSet;ZI)LC2/a0;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v0, p0

    sget-object p0, LC2/U;->a:LC2/U;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v1, v3

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LC2/a0;->a(LC2/a0;LC2/Z;Ljava/util/List;Ljava/util/LinkedHashSet;ZI)LC2/a0;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, LC2/T;->a:LC2/T;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    move-object v1, v3

    :cond_a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, LC2/a0;->a(LC2/a0;LC2/Z;Ljava/util/List;Ljava/util/LinkedHashSet;ZI)LC2/a0;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, LC2/S;->a:LC2/S;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    sget-object p0, LC2/Q;->a:LC2/Q;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    :goto_6
    iget-object p0, v0, LC2/a0;->a:LC2/Z;

    invoke-static {p0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {v4}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC2/r0;

    goto :goto_7

    :cond_e
    const/4 p0, 0x0

    :goto_7
    if-nez p0, :cond_f

    return-object v0

    :cond_f
    const/4 p1, 0x1

    invoke-static {v4, p1}, Lo3/q;->B0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, LC2/r0;->a:Ljava/lang/String;

    invoke-static {v5, p0}, Lo3/F;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    move-object v1, v3

    :cond_10
    const/16 v5, 0x8

    const/4 v4, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LC2/a0;->a(LC2/a0;LC2/Z;Ljava/util/List;Ljava/util/LinkedHashSet;ZI)LC2/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LC2/o0;LC2/i0;)LC2/o0;
    .locals 3

    const-string v0, "state"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LC2/e0;

    if-eqz v0, :cond_0

    new-instance p0, LC2/j0;

    check-cast p1, LC2/e0;

    iget-object p1, p1, LC2/e0;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, LC2/j0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, LC2/f0;->a:LC2/f0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LC2/k0;->a:LC2/k0;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, LC2/g0;->a:LC2/g0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LC2/n0;->a:LC2/n0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p0, LC2/l0;

    if-nez p1, :cond_2

    instance-of p1, p0, LC2/j0;

    if-eqz p1, :cond_6

    :cond_2
    return-object v2

    :cond_3
    instance-of v0, p1, LC2/h0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, LC2/m0;

    check-cast p1, LC2/h0;

    iget-object v0, p1, LC2/h0;->b:Ljava/lang/String;

    iget-wide v1, p1, LC2/h0;->c:J

    iget-object p1, p1, LC2/h0;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, LC2/m0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_4
    instance-of v0, p1, LC2/c0;

    if-eqz v0, :cond_5

    instance-of v0, p0, LC2/m0;

    if-eqz v0, :cond_6

    new-instance p0, LC2/l0;

    check-cast p1, LC2/c0;

    iget-object v0, p1, LC2/c0;->b:Ljava/lang/String;

    iget-wide v1, p1, LC2/c0;->c:J

    iget-object p1, p1, LC2/c0;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, LC2/l0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_5
    sget-object v0, LC2/d0;->a:LC2/d0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p1, p0, LC2/m0;

    if-eqz p1, :cond_6

    new-instance p0, LC2/j0;

    const-string p1, "share_pair_expired"

    invoke-direct {p0, p1}, LC2/j0;-><init>(Ljava/lang/String;)V

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static O(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static P(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final R(LB2/n;)LB2/d;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LB2/a;->SAVED:LB2/a;

    const/4 v1, 0x0

    iget-object v2, p0, LB2/n;->c:LB2/a;

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LB2/d;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LB2/n;->d:Ljava/lang/String;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, LB2/d;

    return-object v1
.end method

.method public static final S(Ljava/util/List;DD)LB2/e;
    .locals 11

    const-string v0, "places"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB2/e;

    iget-wide v3, v2, LB2/e;->c:D

    iget-wide v5, v2, LB2/e;->d:D

    move-wide v7, p1

    move-wide v9, p3

    invoke-static/range {v3 .. v10}, LD3/a;->C(DDDD)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-wide p1, v7

    move-wide p3, v9

    goto :goto_0

    :cond_1
    move-wide v7, p1

    move-wide v9, p3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, LB2/e;

    new-instance p3, Ll2/i;

    iget-wide v0, p2, LB2/e;->c:D

    iget-wide v2, p2, LB2/e;->d:D

    invoke-direct {p3, v0, v1, v2, v3}, Ll2/i;-><init>(DD)V

    new-instance p2, Ll2/i;

    invoke-direct {p2, v7, v8, v9, v10}, Ll2/i;-><init>(DD)V

    invoke-static {p3, p2}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide p2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, LB2/e;

    new-instance v1, Ll2/i;

    iget-wide v2, v0, LB2/e;->c:D

    iget-wide v4, v0, LB2/e;->d:D

    invoke-direct {v1, v2, v3, v4, v5}, Ll2/i;-><init>(DD)V

    new-instance v0, Ll2/i;

    invoke-direct {v0, v7, v8, v9, v10}, Ll2/i;-><init>(DD)V

    invoke-static {v1, v0}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_5

    move-object p1, p4

    move-wide p2, v0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, LB2/e;

    return-object p0
.end method

.method public static final T(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final U(Landroid/text/Spannable;JLR0/c;II)V
    .locals 6

    invoke-static {p1, p2}, LR0/u;->b(J)J

    move-result-wide v0

    sget-object v2, LR0/w;->Companion:LR0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LR0/w;->a(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, LR0/c;->U(J)F

    move-result p1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, LR0/w;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, LR0/u;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public static final V(LM/F;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LM/F;->g:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LM/F;->g:I

    iget-object v0, p0, LM/F;->c:[I

    iget v1, p0, LM/F;->d:I

    invoke-virtual {p0}, LM/F;->k0()LM/D;

    move-result-object p0

    iget p0, p0, LM/D;->a:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM/F;->k0()LM/D;

    move-result-object p0

    invoke-virtual {p0, p1}, LM/D;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL/d;->d0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final W(LM/F;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, LM/F;->h:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, LM/F;->h:I

    iget-object v0, p0, LM/F;->e:[Ljava/lang/Object;

    iget v1, p0, LM/F;->f:I

    invoke-virtual {p0}, LM/F;->k0()LM/D;

    move-result-object p0

    iget p0, p0, LM/D;->b:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LM/F;->k0()LM/D;

    move-result-object p0

    invoke-virtual {p0, p1}, LM/D;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL/d;->d0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static X(LN2/s;Ljava/lang/Object;Ljava/lang/Object;F)LN2/G1;
    .locals 2

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gear unreadable ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 cannot see the car\'s state, refusing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, LN2/s;->c:F

    cmpg-float v0, p1, p2

    iget v1, p0, LN2/s;->d:F

    if-ltz v0, :cond_4

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr p3, p1

    iget p0, p0, LN2/s;->e:F

    div-float/2addr p3, p0

    invoke-static {p3}, LD3/a;->P(F)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p0

    invoke-static {p3, p2, v1}, La/a;->s(FFF)F

    move-result p0

    cmpg-float p2, p0, p1

    if-nez p2, :cond_3

    new-instance p0, LN2/D1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_3
    new-instance p1, LN2/E1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p0, LN2/F1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "live setpoint "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " outside "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\u2013"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (sentinel?) \u2014 refusing"

    invoke-static {p3, v1, p1}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, LN2/F1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setpoint unreadable ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 never write blind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static Y(LN2/s;Ljava/lang/Object;Ljava/lang/Object;F)LN2/G1;
    .locals 1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gear unreadable ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 cannot see the car\'s state, refusing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 p2, 0x41700000    # 15.0f

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_4

    const/high16 p2, 0x420c0000    # 35.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, LN2/s;->e:F

    div-float/2addr p3, p2

    invoke-static {p3}, LD3/a;->P(F)I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget p2, p0, LN2/s;->c:F

    iget p0, p0, LN2/s;->d:F

    invoke-static {p3, p2, p0}, La/a;->s(FFF)F

    move-result p0

    cmpg-float p2, p0, p1

    if-nez p2, :cond_3

    new-instance p0, LN2/D1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_3
    new-instance p1, LN2/E1;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_4
    :goto_1
    new-instance p0, LN2/F1;

    const-string p2, "live setpoint "

    const-string p3, " outside 15.0\u201335.0 (sentinel?) \u2014 refusing"

    invoke-static {p2, p1, p3}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_5
    new-instance p0, LN2/F1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "setpoint unreadable ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 never write blind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Z(LB2/e;)LB2/n;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB2/n;

    sget-object v4, LB2/a;->SAVED:LB2/a;

    iget-object v0, p0, LB2/e;->a:LB2/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v2, p0, LB2/e;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v6, p0, LB2/e;->c:D

    iget-wide v8, p0, LB2/e;->d:D

    invoke-direct/range {v1 .. v10}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    return-object v1
.end method

.method public static final a(ZLQ0/u;LG/a0;LL/m;I)V
    .locals 9

    move-object v7, p3

    check-cast v7, LL/q;

    const p3, -0x50245748

    invoke-virtual {v7, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_1

    invoke-virtual {v7, p0}, LL/q;->h(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v7, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LL/q;->Q()V

    move v1, p0

    move-object v2, p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    move v4, v3

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    invoke-virtual {v7, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/l;->b:LL/a0;

    if-nez v4, :cond_9

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, LG/Z;

    invoke-direct {v5, p2, p0}, LG/Z;-><init>(LG/a0;Z)V

    invoke-virtual {v7, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LB/B0;

    invoke-virtual {v7, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-ne v1, v0, :cond_b

    move v2, v3

    :cond_b
    or-int v0, v4, v2

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_d

    :cond_c
    new-instance v1, LG/b0;

    invoke-direct {v1, p2, p0}, LG/b0;-><init>(LG/a0;Z)V

    invoke-virtual {v7, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v1

    check-cast v0, LG/p;

    invoke-virtual {p2}, LG/a0;->j()LL0/H;

    move-result-object v1

    iget-wide v1, v1, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->f(J)Z

    move-result v3

    sget-object v1, LX/o;->Companion:LX/l;

    invoke-virtual {v7, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_e

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_f

    :cond_e
    new-instance v4, LG/c0;

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2}, LG/c0;-><init>(LB/B0;Lr3/c;)V

    invoke-virtual {v7, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LA3/g;

    invoke-static {v1, v5, v4}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v6

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 v8, p3, 0x3f0

    const-wide/16 v4, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lo0/f;->f(LG/p;ZLQ0/u;ZJLX/o;LL/m;I)V

    :goto_6
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p1, LG/g;

    invoke-direct {p1, v1, v2, p2, p4}, LG/g;-><init>(ZLQ0/u;LG/a0;I)V

    iput-object p1, p0, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static a0(LN2/u;Ljava/lang/Object;Ljava/lang/Object;Z)LN2/G1;
    .locals 2

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gear unreadable ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 cannot see the car\'s state, refusing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget p2, p0, LN2/u;->d:I

    iget p0, p0, LN2/u;->c:I

    if-eq p1, p0, :cond_2

    if-eq p1, p2, :cond_2

    new-instance p3, LN2/F1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "raw "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " outside the attested {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "} \u2014 never flip a state we cannot name"

    invoke-static {v0, p2, p0}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p3

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, p0

    :goto_1
    if-ne p1, p2, :cond_4

    new-instance p0, LN2/D1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_4
    new-instance p0, LN2/E1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_5
    new-instance p0, LN2/F1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "current value unreadable ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 never write blind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(II)J
    .locals 4

    const/16 v0, 0x5d

    const-string v1, ", end: "

    if-ltz p0, :cond_1

    if-ltz p1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, LF0/U;->Companion:LF0/T;

    return-wide p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start cannot be negative. [start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b0([SI)[B
    .locals 8

    const-string v0, "pcm"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v3, v0, 0x2c

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, LJ3/a;->b:Ljava/nio/charset/Charset;

    const-string v5, "RIFF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x24

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v5, "WAVE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const-string v5, "fmt "

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-string p1, "data"

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-short v1, p0, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string p1, "array(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lo3/p;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final c0(LB2/n;Ljava/lang/String;Ljava/lang/String;)LB2/n;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "office"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LD3/a;->R(LB2/n;)LB2/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LB2/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0x7e

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p2, v2}, LB2/n;->a(LB2/n;Ljava/lang/String;I)LB2/n;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, v2}, LB2/n;->a(LB2/n;Ljava/lang/String;I)LB2/n;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, LB3/s;->g(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "home"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "office"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/n;

    invoke-static {v1, p0, p1}, LD3/a;->c0(LB2/n;Ljava/lang/String;Ljava/lang/String;)LB2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lo3/p;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final f(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lo3/p;->f0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final g(LL0/H;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LL0/H;->a:LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LL0/H;->a:LF0/g;

    iget-object p0, p0, LF0/g;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final h(Ljava/util/List;LP2/b;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt2/a;

    const-string v3, "c"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LP2/b;->a:Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v5, v2, Lt2/a;->f:Ljava/lang/Double;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v3, v5, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p1, LP2/b;->b:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Lt2/a;->g:Lt2/o;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lt2/o;->BOTH:Lt2/o;

    if-ne v4, v5, :cond_0

    sget-object v4, Lt2/o;->AC:Lt2/o;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lt2/o;->DC:Lt2/o;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p1, LP2/b;->c:Ljava/util/Set;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v2, Lt2/a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2/n;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static j(LN2/d;Ljava/lang/Object;Ljava/lang/Object;I)LN2/G1;
    .locals 1

    const-string v0, "write"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gear unreadable ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 cannot see the car\'s state, refusing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LN2/d;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is not one of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \u2014 refusing"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_2

    move-object p0, p2

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p3, p0, :cond_3

    new-instance p1, LN2/D1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p0, LN2/E1;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_4
    new-instance p0, LN2/F1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "current choice unreadable ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 never write blind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(JI)J
    .locals 5

    sget-object v0, LF0/U;->Companion:LF0/T;

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, La/a;->t(III)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3, v1, p2}, La/a;->t(III)I

    move-result p2

    if-ne v2, v0, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-wide p0

    :cond_1
    :goto_0
    invoke-static {v2, p2}, LD3/a;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(LN2/f;Ljava/lang/Object;ILjava/lang/Number;Z)LN2/G1;
    .locals 2

    const-string v0, "write"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v0, p0, LN2/f;->j:Z

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    new-instance p0, LN2/F1;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "gear="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not PARK("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 body commands are parked-only"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    move-object v1, p3

    :cond_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p4, :cond_4

    iget-object p2, p0, LN2/f;->k:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p0, LN2/f;->g:I

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_4
    iget p2, p0, LN2/f;->h:I

    if-ne p1, p2, :cond_5

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    new-instance p0, LN2/D1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/D1;-><init>(Ljava/lang/Number;)V

    return-object p0

    :cond_6
    new-instance p1, LN2/E1;

    if-eqz p4, :cond_7

    iget p0, p0, LN2/f;->c:I

    goto :goto_3

    :cond_7
    iget p0, p0, LN2/f;->d:I

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0}, LN2/E1;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_8
    new-instance p0, LN2/F1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state unreadable ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") \u2014 never command blind"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    new-instance p0, LN2/F1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "gear unreadable ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") \u2014 cannot see the car\'s state, refusing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LN2/F1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ld0/g;FF)Z
    .locals 2

    iget v0, p0, Ld0/g;->a:F

    iget v1, p0, Ld0/g;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ld0/g;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Ld0/g;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/content/Context;)LK0/o;
    .locals 4

    new-instance v0, LK0/o;

    new-instance v1, LK0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LK0/a;-><init>(Landroid/content/Context;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LK0/F;->a:LK0/F;

    invoke-virtual {v2, p0}, LK0/F;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LK0/b;

    invoke-direct {v2, p0}, LK0/b;-><init>(I)V

    invoke-direct {v0, v1, v2}, LK0/o;-><init>(LK0/a;LK0/b;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "uturn"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x17

    return p0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    return p0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    return p0

    :sswitch_3
    const-string v0, "sharp right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x16

    return p0

    :sswitch_4
    const-string v0, "slight left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x12

    return p0

    :sswitch_5
    const-string v0, "sharp left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x15

    return p0

    :sswitch_6
    const-string v0, "slight right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/16 p0, 0x11

    return p0

    :cond_7
    :goto_0
    const/16 p0, 0x10

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x782f53c1 -> :sswitch_6
        -0x5b485d83 -> :sswitch_5
        -0x2d2d9a7c -> :sswitch_4
        -0xd6cf19a -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x6a73e72 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final p(JJLjava/time/ZoneId;)J
    .locals 2

    invoke-static {p2, p3, p4}, LD3/a;->q(JLjava/time/ZoneId;)J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/LocalTime;->NOON:Ljava/time/LocalTime;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atTime(Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(JLjava/time/ZoneId;)J
    .locals 1

    const-string v0, "zone"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(JZIF)J
    .locals 1

    sget-object v0, LR0/b;->Companion:LR0/a;

    if-nez p2, :cond_0

    sget-object p2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, LR0/b;->d(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LR0/b;->h(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, LB/k0;->j(F)I

    move-result p3

    invoke-static {p0, p1}, LR0/b;->j(J)I

    move-result p4

    invoke-static {p3, p4, p2}, La/a;->t(III)I

    move-result p2

    :goto_1
    invoke-static {p0, p1}, LR0/b;->g(J)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, LR0/a;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(LL0/H;)LF0/g;
    .locals 3

    iget-object v0, p0, LL0/H;->a:LF0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result p0

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, LF0/g;->b(II)LF0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LL0/H;I)LF0/g;
    .locals 4

    iget-object v0, p0, LL0/H;->a:LF0/g;

    iget-wide v1, p0, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v3

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, LL0/H;->a:LF0/g;

    iget-object p0, p0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, v3, p0}, LF0/g;->b(II)LF0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LL0/H;I)LF0/g;
    .locals 3

    iget-object v0, p0, LL0/H;->a:LF0/g;

    iget-wide v1, p0, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, LF0/g;->b(II)LF0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LF0/Q;I)LQ0/u;
    .locals 3

    iget-object v0, p0, LF0/Q;->a:LF0/P;

    iget-object v1, v0, LF0/P;->a:LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF0/Q;->f(I)I

    move-result v1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LF0/Q;->f(I)I

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, LF0/P;->a:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LF0/Q;->f(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LF0/Q;->a(I)LQ0/u;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LF0/Q;->j(I)LQ0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final w(DDDD)D
    .locals 6

    sub-double v0, p4, p0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const/16 v4, 0xb4

    int-to-double v4, v4

    div-double/2addr v0, v4

    sub-double/2addr p6, p2

    mul-double/2addr p6, v2

    div-double/2addr p6, v4

    const/4 p2, 0x2

    int-to-double p2, p2

    div-double/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p0, v2

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p4, v2

    div-double/2addr p4, v4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p4, p0

    div-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, p4

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    const/4 p4, 0x1

    int-to-double p4, p4

    sub-double/2addr p4, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide p2, 0x40c8e30000000000L    # 12742.0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static final x(LI2/f;LN2/j0;)LK2/s;
    .locals 1

    if-eqz p0, :cond_2

    iget-object p0, p0, LI2/f;->h:LI2/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LN2/j0;->HUD_100_INCH:LN2/j0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LI2/l;->f:LI2/n;

    if-eqz p1, :cond_1

    iget-object p1, p1, LI2/n;->a:LK2/s;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, LI2/l;->b:LK2/s;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(LI2/f;LR2/k0;)LK2/f;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LI2/f;->h:LI2/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, LI2/l;->c:LK2/S;

    if-eqz p0, :cond_0

    new-instance v0, LK2/f;

    invoke-direct {v0, p0, p1}, LK2/f;-><init>(LK2/S;LR2/k0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method


# virtual methods
.method public abstract G(I)V
.end method

.method public abstract i(I)V
.end method
