.class public final LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LQ/p;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 11
    iput v0, p0, LQ/p;->b:I

    .line 12
    sget-object v0, Ll/j;->a:Ll/r;

    .line 13
    new-instance v0, Ll/r;

    invoke-direct {v0}, Ll/r;-><init>()V

    .line 14
    iput-object v0, p0, LQ/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LQ/p;->a:I

    iput p1, p0, LQ/p;->b:I

    iput-object p3, p0, LQ/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ/q;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/p;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/p;->c:Ljava/lang/Object;

    iput p2, p0, LQ/p;->b:I

    return-void
.end method

.method public constructor <init>(LY3/h;LZ3/C;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LQ/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LQ/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LQ/p;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LQ/p;->c:Ljava/lang/Object;

    .line 7
    iput p3, p0, LQ/p;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ/p;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LQ/p;Ln3/b;Lt3/a;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LZ3/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ3/v;

    iget v1, v0, LZ3/v;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ3/v;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ3/v;

    invoke-direct {v0, p0, p2}, LZ3/v;-><init>(LQ/p;Lt3/a;)V

    :goto_0
    iget-object p2, v0, LZ3/v;->m:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LZ3/v;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p0, v0, LZ3/v;->l:Ljava/lang/String;

    iget-object p1, v0, LZ3/v;->k:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LZ3/v;->j:LQ/p;

    iget-object v9, v0, LZ3/v;->i:Ln3/b;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    :goto_1
    move-object v9, v11

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast p2, LZ3/C;

    invoke-virtual {p2, v4}, LZ3/C;->f(B)B

    move-result v2

    invoke-virtual {p2}, LZ3/C;->w()B

    move-result v9

    if-eq v9, v7, :cond_9

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    iget-object v9, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v9, LZ3/C;

    invoke-virtual {v9}, LZ3/C;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, LZ3/C;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v9, v10}, LZ3/C;->f(B)B

    iput-object p1, v0, LZ3/v;->i:Ln3/b;

    iput-object p0, v0, LZ3/v;->j:LQ/p;

    iput-object p2, v0, LZ3/v;->k:Ljava/util/LinkedHashMap;

    iput-object v2, v0, LZ3/v;->l:Ljava/lang/String;

    iput v8, v0, LZ3/v;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ln3/b;->g:Lr3/c;

    sget-object v9, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v9, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    move-object v11, v0

    move-object v0, p2

    move-object p2, v9

    goto :goto_1

    :goto_3
    check-cast p2, Lkotlinx/serialization/json/b;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LQ/p;->c:Ljava/lang/Object;

    check-cast p0, LZ3/C;

    invoke-virtual {p0}, LZ3/C;->e()B

    move-result p0

    if-eq p0, v7, :cond_5

    if-ne p0, v6, :cond_4

    move-object p2, v2

    move v2, p0

    move-object p0, p2

    move-object p2, v0

    goto :goto_4

    :cond_4
    iget-object p0, v2, LQ/p;->c:Ljava/lang/Object;

    check-cast p0, LZ3/C;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v3, v5, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    move-object p2, v2

    move v2, p0

    move-object p0, p2

    move-object p2, v0

    move-object v0, v9

    goto :goto_2

    :cond_6
    :goto_4
    iget-object p0, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast p0, LZ3/C;

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, v6}, LZ3/C;->f(B)B

    goto :goto_5

    :cond_7
    if-eq v2, v7, :cond_8

    :goto_5
    new-instance p0, Lkotlinx/serialization/json/c;

    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {p2, p0, v3, v5, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ/p;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_25

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, La1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LQ/p;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, LQ/p;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, LX0/a;->d:[I

    invoke-static {v0, v1, v4, v2}, La1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v5, "http://schemas.android.com/apk/res/android"

    const-string v9, "startX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v10

    :goto_1
    const/4 v11, 0x0

    if-nez v9, :cond_4

    move v13, v11

    goto :goto_2

    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v13, v9

    :goto_2
    const-string v9, "startY"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v14, v9

    goto :goto_3

    :cond_5
    move v14, v11

    :goto_3
    const-string v9, "endX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v15, v9

    goto :goto_4

    :cond_6
    move v15, v11

    :goto_4
    const-string v9, "endY"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v9, 0xb

    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move/from16 v16, v9

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    const-string v9, "centerX"

    invoke-interface {v3, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    move v9, v7

    goto :goto_6

    :cond_8
    move v9, v10

    :goto_6
    const/4 v12, 0x3

    if-nez v9, :cond_9

    move v9, v11

    goto :goto_7

    :cond_9
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :goto_7
    const-string v8, "centerY"

    invoke-interface {v3, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    const-string v12, "type"

    invoke-interface {v3, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    move v12, v7

    goto :goto_9

    :cond_b
    move v12, v10

    :goto_9
    if-nez v12, :cond_c

    move v12, v10

    goto :goto_a

    :cond_c
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :goto_a
    const-string v6, "startColor"

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_b

    :cond_d
    move v6, v10

    :goto_b
    const-string v11, "centerColor"

    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_e

    move/from16 v20, v7

    goto :goto_c

    :cond_e
    move/from16 v20, v10

    :goto_c
    invoke-interface {v3, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    goto :goto_d

    :cond_f
    move v11, v10

    :goto_d
    const-string v7, "endColor"

    invoke-interface {v3, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v22

    move/from16 v7, v22

    goto :goto_e

    :cond_10
    move v7, v10

    :goto_e
    const-string v10, "tileMode"

    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    const/4 v10, 0x6

    move/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v13, v10

    goto :goto_f

    :cond_11
    move/from16 v22, v13

    const/4 v13, 0x0

    :goto_f
    const-string v10, "gradientRadius"

    invoke-interface {v3, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v5, 0x5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v10, v5

    goto :goto_10

    :cond_12
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v23, v3

    const/16 v3, 0x14

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v3, v14, :cond_18

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v15

    if-ge v14, v2, :cond_13

    const/4 v15, 0x3

    if-eq v3, v15, :cond_19

    :cond_13
    const/4 v15, 0x2

    if-eq v3, v15, :cond_15

    :cond_14
    :goto_12
    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_11

    :cond_15
    if-gt v14, v2, :cond_14

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v14, "item"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    sget-object v3, LX0/a;->e:[I

    invoke-static {v0, v1, v4, v3}, La1/b;->e(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_17

    if-eqz v21, :cond_17

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v26, v15

    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    new-instance v0, La1/i;

    invoke-direct {v0, v10, v5}, La1/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1b

    :goto_14
    const/4 v14, 0x1

    goto :goto_15

    :cond_1b
    if-eqz v20, :cond_1c

    new-instance v0, La1/i;

    invoke-direct {v0, v6, v11, v7}, La1/i;-><init>(III)V

    goto :goto_14

    :cond_1c
    new-instance v0, La1/i;

    invoke-direct {v0, v6, v7}, La1/i;-><init>(II)V

    goto :goto_14

    :goto_15
    if-eq v12, v14, :cond_20

    const/4 v15, 0x2

    if-eq v12, v15, :cond_1f

    new-instance v12, Landroid/graphics/LinearGradient;

    if-eq v13, v14, :cond_1e

    if-eq v13, v15, :cond_1d

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_16
    move-object/from16 v19, v1

    goto :goto_17

    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_16

    :goto_17
    iget-object v1, v0, La1/i;->b:[I

    iget-object v0, v0, La1/i;->a:[F

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move/from16 v13, v22

    move/from16 v14, v25

    move/from16 v15, v26

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_1a

    :cond_1f
    new-instance v12, Landroid/graphics/SweepGradient;

    iget-object v1, v0, La1/i;->b:[I

    iget-object v0, v0, La1/i;->a:[F

    invoke-direct {v12, v9, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1a

    :cond_20
    const/16 v19, 0x0

    cmpg-float v1, v24, v19

    if-lez v1, :cond_23

    new-instance v17, Landroid/graphics/RadialGradient;

    const/4 v14, 0x1

    if-eq v13, v14, :cond_22

    const/4 v15, 0x2

    if-eq v13, v15, :cond_21

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_18
    move-object/from16 v23, v1

    goto :goto_19

    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :cond_22
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_18

    :goto_19
    iget-object v1, v0, La1/i;->b:[I

    iget-object v0, v0, La1/i;->a:[F

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v12, v17

    :goto_1a
    new-instance v0, LQ/p;

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {v0, v12, v1, v13}, LQ/p;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v23, v3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(J)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LQ/p;->d(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LQ/p;->b:I

    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [J

    aput-wide p1, v1, v0

    iget p1, p0, LQ/p;->b:I

    if-lt v0, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ/p;->b:I

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Float;I)Lo/M;
    .locals 3

    new-instance v0, Lo/M;

    sget-object v1, Lo/C;->b:LF0/M;

    sget-object v2, Lo/s;->Companion:Lo/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lo/M;-><init>(Ljava/lang/Float;Lo/B;)V

    iget-object p1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast p1, Ll/r;

    invoke-virtual {p1, p2, v0}, Ll/r;->i(ILjava/lang/Object;)V

    return-object v0
.end method

.method public d(J)Z
    .locals 6

    iget v0, p0, LQ/p;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v3, [J

    aget-wide v4, v3, v2

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v0, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v0, [C

    array-length v1, v0

    if-gt v1, p2, :cond_1

    mul-int/lit8 p1, p1, 0x2

    if-ge p2, p1, :cond_0

    move p2, p1

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQ/p;->c:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    iget v0, p0, LQ/p;->b:I

    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Lkotlinx/serialization/json/b;
    .locals 9

    iget-object v0, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v0, LZ3/C;

    invoke-virtual {v0}, LZ3/C;->w()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, LQ/p;->j(Z)Lkotlinx/serialization/json/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LQ/p;->j(Z)Lkotlinx/serialization/json/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, LQ/p;->b:I

    add-int/2addr v1, v2

    iput v1, p0, LQ/p;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, LZ3/u;

    invoke-direct {v0, p0, v5}, LZ3/u;-><init>(LQ/p;Lr3/c;)V

    sget-object v1, Ln3/a;->a:Ls3/a;

    new-instance v1, Ln3/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln3/b;->f:LZ3/u;

    iput-object v1, v1, Ln3/b;->g:Lr3/c;

    sget-object v2, Ln3/a;->a:Ls3/a;

    iput-object v2, v1, Ln3/b;->h:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Ln3/b;->h:Ljava/lang/Object;

    iget-object v3, v1, Ln3/b;->g:Lr3/c;

    if-nez v3, :cond_3

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/b;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Ln3/b;->f:LZ3/u;

    const/4 v4, 0x3

    invoke-static {v4, v0}, LB3/K;->d(ILjava/lang/Object;)V

    new-instance v4, LZ3/u;

    iget-object v0, v0, LZ3/u;->j:LQ/p;

    invoke-direct {v4, v0, v3}, LZ3/u;-><init>(LQ/p;Lr3/c;)V

    iput-object v1, v4, LZ3/u;->i:Ln3/b;

    sget-object v0, Ln3/E;->a:Ln3/E;

    invoke-virtual {v4, v0}, LZ3/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lr3/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    invoke-interface {v3, v0}, Lr3/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Ln3/b;->h:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lr3/c;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, LZ3/C;->f(B)B

    move-result v1

    invoke-virtual {v0}, LZ3/C;->w()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, LZ3/C;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, LZ3/C;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, LZ3/C;->f(B)B

    invoke-virtual {p0}, LQ/p;->h()Lkotlinx/serialization/json/b;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LZ3/C;->e()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v3, v5, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, LZ3/C;->f(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/c;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, LQ/p;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ/p;->b:I

    return-object v0

    :cond_a
    const-string v1, "object"

    invoke-static {v0, v1}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v3, v5, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, LQ/p;->i()Lkotlinx/serialization/json/a;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v1}, LZ3/o;->r(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v5, v4}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public i()Lkotlinx/serialization/json/a;
    .locals 8

    iget-object v0, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v0, LZ3/C;

    invoke-virtual {v0}, LZ3/C;->e()B

    move-result v1

    invoke-virtual {v0}, LZ3/C;->w()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LZ3/C;->b()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LQ/p;->h()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LZ3/C;->e()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, LZ3/C;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "Expected end of the array or comma"

    invoke-static {v0, v1, v7, v4, v5}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v7}, LZ3/C;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/a;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string v1, "array"

    invoke-static {v0, v1}, LZ3/o;->l(LZ3/C;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string v1, "Unexpected leading comma"

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v4, v2}, LZ3/C;->m(LZ3/C;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public j(Z)Lkotlinx/serialization/json/d;
    .locals 2

    iget-object v0, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v0, LZ3/C;

    if-nez p1, :cond_0

    invoke-virtual {v0}, LZ3/C;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LZ3/C;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    const-string v1, "null"

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    :cond_1
    new-instance v1, LY3/n;

    invoke-direct {v1, v0, p1}, LY3/n;-><init>(Ljava/io/Serializable;Z)V

    return-object v1
.end method

.method public k()V
    .locals 5

    sget-object v0, LZ3/c;->c:LZ3/c;

    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [C

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "array"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget v2, v0, LZ3/d;->a:I

    array-length v3, v1

    add-int/2addr v3, v2

    sget v4, LZ3/b;->a:I

    if-ge v3, v4, :cond_0

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, v0, LZ3/d;->a:I

    iget-object v2, v0, LZ3/d;->b:Ljava/lang/Object;

    check-cast v2, Lo3/o;

    invoke-virtual {v2, v1}, Lo3/o;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public l(I)V
    .locals 5

    iget v0, p0, LQ/p;->b:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [J

    add-int/lit8 v2, p1, 0x1

    aget-wide v3, v1, v2

    aput-wide v3, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    iget p1, p0, LQ/p;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LQ/p;->b:I

    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 5

    const-string v0, "text"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LQ/p;->b:I

    invoke-virtual {p0, v1, v0}, LQ/p;->f(II)V

    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [C

    iget v2, p0, LQ/p;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LQ/p;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LQ/p;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LQ/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LQ/p;->c:Ljava/lang/Object;

    check-cast v1, [C

    const/4 v2, 0x0

    iget v3, p0, LQ/p;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
