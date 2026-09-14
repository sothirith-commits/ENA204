.class public final Lx0/K;
.super Lg1/f;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lx0/Q;


# direct methods
.method public constructor <init>(Lx0/Q;)V
    .locals 0

    iput-object p1, p0, Lx0/K;->h:Lx0/Q;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lg1/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lx0/K;->h:Lx0/Q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx0/Q;->c(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(I)Lh1/h;
    .locals 32

    move/from16 v0, p1

    const/4 v2, 0x4

    const/4 v3, 0x2

    move-object/from16 v7, p0

    iget-object v8, v7, Lx0/K;->h:Lx0/Q;

    iget-object v9, v8, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v9}, Lx0/D;->getViewTreeOwners()Lx0/u;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, v10, Lx0/u;->a:Landroidx/lifecycle/y;

    invoke-interface {v10}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v11, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    new-instance v11, Lh1/h;

    invoke-direct {v11, v10}, Lh1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v12, v11, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v8}, Lx0/Q;->m()Ll/r;

    move-result-object v13

    invoke-virtual {v13, v0}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/c1;

    if-nez v13, :cond_2

    :goto_1
    move v13, v0

    const/4 v4, 0x0

    goto/16 :goto_51

    :cond_2
    const/4 v14, -0x1

    iget-object v15, v13, Lx0/c1;->a:LD0/p;

    if-ne v0, v14, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v1, v4, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput v14, v11, Lh1/h;->b:I

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, LD0/p;->j()LD0/p;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, LD0/p;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v4

    invoke-virtual {v4}, LD0/q;->a()LD0/p;

    move-result-object v4

    iget v4, v4, LD0/p;->g:I

    if-ne v1, v4, :cond_6

    move v1, v14

    :cond_6
    iput v1, v11, Lh1/h;->b:I

    invoke-virtual {v10, v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v11, Lh1/h;->c:I

    invoke-virtual {v10, v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v8, v13}, Lx0/Q;->d(Lx0/c1;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v1, "android.view.View"

    invoke-virtual {v11, v1}, Lh1/h;->f(Ljava/lang/String;)V

    iget-object v1, v15, LD0/p;->d:LD0/k;

    sget-object v4, LD0/s;->x:LD0/v;

    iget-object v1, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "android.widget.EditText"

    invoke-virtual {v11, v1}, Lh1/h;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v1, LD0/s;->u:LD0/v;

    iget-object v4, v15, LD0/p;->d:LD0/k;

    iget-object v13, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "android.widget.TextView"

    invoke-virtual {v11, v1}, Lh1/h;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v1, LD0/s;->s:LD0/v;

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    check-cast v1, LD0/h;

    if-eqz v1, :cond_e

    iget-boolean v5, v15, LD0/p;->e:Z

    if-nez v5, :cond_a

    invoke-static {v15, v2}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_a
    sget-object v5, LD0/h;->Companion:LD0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "AccessibilityNodeInfo.roleDescription"

    const/16 v17, 0x1

    iget v6, v1, LD0/h;->a:I

    if-ne v6, v2, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0f046b

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v6, v3, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0f046a

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v6}, Lx0/Y;->z(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    if-ne v6, v14, :cond_d

    invoke-virtual {v15}, LD0/p;->m()Z

    move-result v6

    if-nez v6, :cond_d

    iget-boolean v6, v4, LD0/k;->g:Z

    if-eqz v6, :cond_f

    :cond_d
    invoke-virtual {v11, v5}, Lh1/h;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    :cond_f
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v15}, Lx0/Y;->r(LD0/p;)Z

    move-result v5

    invoke-virtual {v10, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-static {v15, v2}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v6, :cond_13

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, LD0/p;

    invoke-virtual {v8}, Lx0/Q;->m()Ll/r;

    move-result-object v2

    move-object/from16 v20, v5

    iget v5, v3, LD0/p;->g:I

    invoke-virtual {v2, v5}, Ll/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v9}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2}, Lx0/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    iget-object v5, v3, LD0/p;->c:Lw0/I;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/j;

    iget v3, v3, LD0/p;->g:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v10, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_12
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v2, 0x4

    goto :goto_6

    :cond_13
    move/from16 v19, v3

    iget v2, v8, Lx0/Q;->n:I

    if-ne v0, v2, :cond_14

    move/from16 v2, v17

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lh1/c;->d:Lh1/c;

    invoke-virtual {v11, v2}, Lh1/h;->a(Lh1/c;)V

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lh1/c;->c:Lh1/c;

    invoke-virtual {v11, v2}, Lh1/h;->a(Lh1/c;)V

    :goto_8
    sget-object v2, LD0/s;->x:LD0/v;

    iget-object v3, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    check-cast v2, LF0/g;

    sget-object v3, LD0/s;->u:LD0/v;

    iget-object v5, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    :cond_16
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF0/g;

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    :goto_9
    if-nez v2, :cond_18

    move-object v2, v3

    :cond_18
    if-eqz v2, :cond_3a

    invoke-virtual {v9}, Lx0/D;->getFontFamilyResolver()LK0/m;

    invoke-virtual {v9}, Lx0/D;->getDensity()LR0/c;

    move-result-object v23

    new-instance v3, Landroid/text/SpannableString;

    iget-object v5, v2, LF0/g;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v2, LF0/g;->b:Ljava/util/List;

    if-eqz v14, :cond_25

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v26, v5

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_24

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v27, v5

    move-object/from16 v5, v20

    check-cast v5, LF0/f;

    move/from16 v28, v6

    iget-object v6, v5, LF0/f;->a:Ljava/lang/Object;

    check-cast v6, LF0/I;

    iget-object v7, v6, LF0/I;->a:LQ0/D;

    move-object/from16 v29, v1

    invoke-interface {v7}, LQ0/D;->b()J

    move-result-wide v0

    iget-object v7, v6, LF0/I;->a:LQ0/D;

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-interface {v7}, LQ0/D;->b()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Le0/D;->c(JJ)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_b

    :cond_19
    sget-object v7, LQ0/D;->Companion:LQ0/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LQ0/B;->a(J)LQ0/D;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, LQ0/D;->b()J

    move-result-wide v0

    iget v7, v5, LF0/f;->b:I

    iget v5, v5, LF0/f;->c:I

    invoke-static {v3, v0, v1, v7, v5}, LD3/a;->T(Landroid/text/Spannable;JII)V

    iget-wide v0, v6, LF0/I;->b:J

    move-wide/from16 v21, v0

    move-object/from16 v20, v3

    move/from16 v25, v5

    move/from16 v24, v7

    invoke-static/range {v20 .. v25}, LD3/a;->U(Landroid/text/Spannable;JLR0/c;II)V

    move-object/from16 v0, v20

    move/from16 v1, v24

    move/from16 v3, v25

    iget-object v5, v6, LF0/I;->c:LK0/E;

    iget-object v7, v6, LF0/I;->d:LK0/y;

    if-nez v5, :cond_1a

    if-eqz v7, :cond_1d

    :cond_1a
    if-nez v5, :cond_1b

    sget-object v5, LK0/E;->Companion:LK0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LK0/E;->k:LK0/E;

    :cond_1b
    if-eqz v7, :cond_1c

    iget v7, v7, LK0/y;->a:I

    goto :goto_c

    :cond_1c
    sget-object v7, LK0/y;->Companion:LK0/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_c
    new-instance v11, Landroid/text/style/StyleSpan;

    invoke-static {v5, v7}, Lo0/f;->A(LK0/E;I)I

    move-result v5

    invoke-direct {v11, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v0, v11, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1d
    iget-object v5, v6, LF0/I;->m:LQ0/y;

    if-eqz v5, :cond_1f

    sget-object v7, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, LQ0/y;->a:I

    const/16 v17, 0x1

    or-int/lit8 v7, v5, 0x1

    if-ne v7, v5, :cond_1e

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v11, 0x21

    invoke-virtual {v0, v7, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_1e
    const/16 v11, 0x21

    :goto_d
    or-int/lit8 v7, v5, 0x2

    if-ne v7, v5, :cond_20

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v5, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_1f
    const/16 v11, 0x21

    :cond_20
    :goto_e
    iget-object v5, v6, LF0/I;->j:LQ0/F;

    if-eqz v5, :cond_21

    new-instance v7, Landroid/text/style/ScaleXSpan;

    iget v5, v5, LQ0/F;->a:F

    invoke-direct {v7, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v7, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    iget-object v5, v6, LF0/I;->k:LM0/d;

    if-eqz v5, :cond_22

    sget-object v7, LO0/a;->a:LO0/a;

    invoke-virtual {v7, v5}, LO0/a;->a(LM0/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    const-wide/16 v20, 0x10

    iget-wide v5, v6, LF0/I;->l:J

    cmp-long v7, v5, v20

    if-eqz v7, :cond_23

    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v5, v6}, Le0/o0;->x(J)I

    move-result v5

    invoke-direct {v7, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v7, v1, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v5, v27, 0x1

    move-object/from16 v7, p0

    move-object v3, v0

    move/from16 v6, v28

    move-object/from16 v1, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v0, p1

    goto/16 :goto_a

    :cond_24
    :goto_f
    move-object/from16 v29, v1

    move-object v0, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    goto :goto_10

    :cond_25
    move-object/from16 v26, v5

    goto :goto_f

    :goto_10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lo3/y;->f:Lo3/y;

    iget-object v2, v2, LF0/g;->d:Ljava/util/List;

    if-eqz v2, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_28

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF0/f;

    iget-object v14, v12, LF0/f;->a:Ljava/lang/Object;

    instance-of v14, v14, LF0/Z;

    if-eqz v14, :cond_27

    iget v14, v12, LF0/f;->b:I

    iget v12, v12, LF0/f;->c:I

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v3, v1, v14, v12}, LF0/h;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_27
    move-object/from16 v20, v3

    goto :goto_12

    :goto_13
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v20

    goto :goto_11

    :cond_28
    move-object/from16 v20, v3

    goto :goto_14

    :cond_29
    move-object/from16 v20, v3

    move-object/from16 v5, v20

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_2b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/f;

    iget-object v7, v6, LF0/f;->a:Ljava/lang/Object;

    check-cast v7, LF0/Z;

    instance-of v11, v7, LF0/Z;

    if-eqz v11, :cond_2a

    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v7, v7, LF0/Z;->a:Ljava/lang/String;

    invoke-direct {v11, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v7

    iget v11, v6, LF0/f;->b:I

    iget v6, v6, LF0/f;->c:I

    const/16 v12, 0x21

    invoke-virtual {v0, v7, v11, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_2e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LF0/f;

    iget-object v12, v11, LF0/f;->a:Ljava/lang/Object;

    instance-of v12, v12, LF0/Y;

    if-eqz v12, :cond_2c

    iget v12, v11, LF0/f;->b:I

    iget v11, v11, LF0/f;->c:I

    const/4 v14, 0x0

    invoke-static {v14, v1, v12, v11}, LF0/h;->c(IIII)Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2d
    move-object/from16 v3, v20

    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_17
    iget-object v6, v8, Lx0/Q;->G:LK0/g;

    if-ge v5, v1, :cond_30

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/f;

    iget-object v11, v7, LF0/f;->a:Ljava/lang/Object;

    check-cast v11, LF0/Y;

    iget-object v6, v6, LK0/g;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2f

    new-instance v12, Landroid/text/style/URLSpan;

    iget-object v14, v11, LF0/Y;->a:Ljava/lang/String;

    invoke-direct {v12, v14}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    check-cast v12, Landroid/text/style/URLSpan;

    iget v6, v7, LF0/f;->b:I

    iget v7, v7, LF0/f;->c:I

    const/16 v11, 0x21

    invoke-virtual {v0, v12, v6, v7, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v2, :cond_33

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v5, :cond_34

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LF0/f;

    iget-object v14, v12, LF0/f;->a:Ljava/lang/Object;

    instance-of v14, v14, LF0/n;

    if-eqz v14, :cond_32

    iget v14, v12, LF0/f;->b:I

    iget v12, v12, LF0/f;->c:I

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v2, v1, v14, v12}, LF0/h;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_19
    const/16 v17, 0x1

    goto :goto_1a

    :cond_32
    move-object/from16 v21, v2

    goto :goto_19

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v21

    goto :goto_18

    :cond_33
    move-object/from16 v3, v20

    :cond_34
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_39

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/f;

    iget v7, v5, LF0/f;->b:I

    iget v11, v5, LF0/f;->c:I

    if-eq v7, v11, :cond_38

    iget-object v12, v5, LF0/f;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, LF0/n;

    move/from16 v20, v1

    instance-of v1, v14, LF0/m;

    if-eqz v1, :cond_36

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF0/f;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v12, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LF0/m;

    invoke-direct {v1, v7, v11, v12}, LF0/f;-><init>(IILjava/lang/Object;)V

    iget-object v5, v6, LK0/g;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_35

    new-instance v14, Landroid/text/style/URLSpan;

    iget-object v12, v12, LF0/m;->a:Ljava/lang/String;

    invoke-direct {v14, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    check-cast v14, Landroid/text/style/URLSpan;

    const/16 v5, 0x21

    invoke-virtual {v0, v14, v7, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1c
    const/16 v17, 0x1

    goto :goto_1d

    :cond_36
    iget-object v1, v6, LK0/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_37

    new-instance v12, LN0/g;

    invoke-direct {v12, v14}, LN0/g;-><init>(LF0/n;)V

    invoke-virtual {v1, v5, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v5, 0x21

    invoke-virtual {v0, v12, v7, v11, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1c

    :cond_38
    move/from16 v20, v1

    const/16 v5, 0x21

    goto :goto_1c

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    goto :goto_1b

    :cond_39
    invoke-static {v0}, Lx0/Q;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1e

    :cond_3a
    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LD0/s;->D:LD0/v;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    :cond_3b
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_3c
    invoke-virtual {v8, v15}, Lx0/Q;->o(LD0/p;)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3d

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lh1/d;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_3d
    move-object/from16 v1, v31

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1f
    invoke-static {v15}, Lx0/Q;->n(LD0/p;)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v0, LD0/s;->B:LD0/v;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    check-cast v0, LE0/a;

    if-eqz v0, :cond_40

    sget-object v2, LE0/a;->On:LE0/a;

    if-ne v0, v2, :cond_3f

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_20

    :cond_3f
    sget-object v2, LE0/a;->Off:LE0/a;

    if-ne v0, v2, :cond_40

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_40
    :goto_20
    sget-object v0, LD0/s;->A:LD0/v;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :cond_41
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, LD0/h;->Companion:LD0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v29, :cond_42

    move-object/from16 v2, v29

    goto :goto_21

    :cond_42
    move-object/from16 v2, v29

    iget v3, v2, LD0/h;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_43

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_22

    :cond_43
    :goto_21
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_22

    :cond_44
    move-object/from16 v2, v29

    :goto_22
    iget-boolean v0, v4, LD0/k;->g:Z

    if-eqz v0, :cond_45

    const/4 v5, 0x4

    invoke-static {v15, v5}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_45
    sget-object v0, LD0/s;->a:LD0/v;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-static {v0}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_23

    :cond_47
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_48
    sget-object v0, LD0/s;->t:LD0/v;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_49

    const/4 v0, 0x0

    :cond_49
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4c

    move-object v3, v15

    :goto_24
    if-eqz v3, :cond_4b

    sget-object v5, LD0/t;->a:LD0/v;

    iget-object v6, v3, LD0/p;->d:LD0/k;

    iget-object v7, v6, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-virtual {v6, v5}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_25

    :cond_4a
    invoke-virtual {v3}, LD0/p;->j()LD0/p;

    move-result-object v3

    goto :goto_24

    :cond_4b
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_4c

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4c
    sget-object v0, LD0/s;->a:LD0/v;

    sget-object v0, LD0/s;->h:LD0/v;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    :cond_4d
    check-cast v0, Ln3/E;

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v5, 0x1c

    if-eqz v0, :cond_4f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_4e

    const/4 v0, 0x1

    invoke-static {v1, v0}, LG0/s;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_26

    :cond_4e
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4f

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit8 v6, v6, -0x3

    or-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4f
    :goto_26
    sget-object v0, LD0/s;->C:LD0/v;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v0, LD0/s;->F:LD0/v;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v0, LD0/s;->G:LD0/v;

    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    const/4 v0, 0x0

    :cond_50
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_27

    :cond_51
    const/4 v0, -0x1

    :goto_27
    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v0, LD0/s;->k:LD0/v;

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-virtual {v4, v0}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v6

    if-eqz v6, :cond_52

    move/from16 v6, v19

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_28

    :cond_52
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_53
    :goto_28
    invoke-static {v15}, Lx0/Y;->u(LD0/p;)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v6, LD0/s;->j:LD0/v;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_54

    const/4 v6, 0x0

    :cond_54
    if-nez v6, :cond_b3

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v6, LD0/j;->b:LD0/v;

    invoke-virtual {v13, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    const/4 v6, 0x0

    :cond_55
    check-cast v6, LD0/a;

    if-eqz v6, :cond_5f

    sget-object v7, LD0/s;->A:LD0/v;

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_56

    const/4 v7, 0x0

    :cond_56
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v11, LD0/h;->Companion:LD0/g;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_58

    :cond_57
    const/4 v11, 0x0

    goto :goto_29

    :cond_58
    iget v11, v2, LD0/h;->a:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_57

    const/4 v11, 0x1

    :goto_29
    if-nez v11, :cond_5c

    if-nez v2, :cond_5a

    :cond_59
    const/4 v2, 0x0

    goto :goto_2a

    :cond_5a
    iget v2, v2, LD0/h;->a:I

    const/4 v11, 0x3

    if-ne v2, v11, :cond_59

    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_5b

    goto :goto_2b

    :cond_5b
    const/4 v2, 0x0

    goto :goto_2c

    :cond_5c
    :goto_2b
    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_5e

    if-eqz v2, :cond_5d

    if-nez v7, :cond_5d

    goto :goto_2d

    :cond_5d
    const/4 v2, 0x0

    goto :goto_2e

    :cond_5e
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_5f

    new-instance v2, Lh1/c;

    const/16 v7, 0x10

    iget-object v6, v6, LD0/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v7, v6, v10}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v6, v30

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :goto_2f
    const/4 v14, 0x0

    goto :goto_30

    :cond_5f
    move-object/from16 v6, v30

    goto :goto_2f

    :goto_30
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v2, LD0/j;->c:LD0/v;

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    const/4 v2, 0x0

    :cond_60
    check-cast v2, LD0/a;

    if-eqz v2, :cond_61

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v7

    if-eqz v7, :cond_61

    new-instance v7, Lh1/c;

    const/16 v10, 0x20

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    :cond_61
    sget-object v2, LD0/j;->o:LD0/v;

    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v2, 0x0

    :cond_62
    check-cast v2, LD0/a;

    if-eqz v2, :cond_63

    new-instance v7, Lh1/c;

    const/16 v10, 0x4000

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    :cond_63
    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v2

    if-eqz v2, :cond_6c

    sget-object v2, LD0/j;->i:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    const/4 v2, 0x0

    :cond_64
    check-cast v2, LD0/a;

    if-eqz v2, :cond_65

    new-instance v7, Lh1/c;

    const/high16 v10, 0x200000

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    :cond_65
    sget-object v2, LD0/j;->n:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_66

    const/4 v2, 0x0

    :cond_66
    check-cast v2, LD0/a;

    if-eqz v2, :cond_67

    new-instance v7, Lh1/c;

    const v10, 0x1020054

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    :cond_67
    sget-object v2, LD0/j;->p:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    const/4 v2, 0x0

    :cond_68
    check-cast v2, LD0/a;

    if-eqz v2, :cond_69

    new-instance v7, Lh1/c;

    const/high16 v10, 0x10000

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    :cond_69
    sget-object v2, LD0/j;->q:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    :cond_6a
    check-cast v2, LD0/a;

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6c

    invoke-virtual {v9}, Lx0/D;->getClipboardManager()Lx0/p;

    move-result-object v7

    iget-object v7, v7, Lx0/p;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v7

    if-eqz v7, :cond_6b

    const-string v10, "text/*"

    invoke-virtual {v7, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v7

    goto :goto_31

    :cond_6b
    const/4 v7, 0x0

    :goto_31
    if-eqz v7, :cond_6c

    new-instance v7, Lh1/c;

    const v10, 0x8000

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    :cond_6c
    invoke-static {v15}, Lx0/Q;->p(LD0/p;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_32

    :cond_6d
    const/4 v2, 0x0

    goto :goto_33

    :cond_6e
    :goto_32
    const/4 v2, 0x1

    :goto_33
    if-nez v2, :cond_7b

    invoke-virtual {v8, v15}, Lx0/Q;->l(LD0/p;)I

    move-result v2

    invoke-virtual {v8, v15}, Lx0/Q;->k(LD0/p;)I

    move-result v7

    invoke-virtual {v1, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v2, LD0/j;->h:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    const/4 v2, 0x0

    :cond_6f
    check-cast v2, LD0/a;

    new-instance v7, Lh1/c;

    if-eqz v2, :cond_70

    iget-object v2, v2, LD0/a;->a:Ljava/lang/String;

    goto :goto_34

    :cond_70
    const/4 v2, 0x0

    :goto_34
    const/high16 v10, 0x20000

    const/4 v11, 0x0

    invoke-direct {v7, v11, v10, v2, v11}, Lh1/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v6, v7}, Lh1/h;->a(Lh1/c;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v2, LD0/s;->a:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_71
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_73

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_72

    goto :goto_35

    :cond_72
    const/4 v2, 0x0

    goto :goto_36

    :cond_73
    :goto_35
    const/4 v2, 0x1

    :goto_36
    if-eqz v2, :cond_7b

    sget-object v2, LD0/j;->a:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    sget-object v2, LD0/s;->x:LD0/v;

    iget-object v7, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    iget-object v2, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_74

    const/4 v0, 0x0

    :cond_74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_3a

    :cond_75
    iget-object v0, v15, LD0/p;->c:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    :goto_37
    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lw0/I;->o()LD0/k;

    move-result-object v2

    if-eqz v2, :cond_76

    iget-boolean v7, v2, LD0/k;->g:Z

    const/4 v10, 0x1

    if-ne v7, v10, :cond_76

    sget-object v7, LD0/s;->x:LD0/v;

    iget-object v2, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    goto :goto_38

    :cond_76
    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    goto :goto_37

    :cond_77
    const/4 v0, 0x0

    :goto_38
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lw0/I;->o()LD0/k;

    move-result-object v0

    if-eqz v0, :cond_79

    sget-object v2, LD0/s;->k:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_78

    const/4 v0, 0x0

    :cond_78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_39

    :cond_79
    const/4 v0, 0x0

    :goto_39
    if-nez v0, :cond_7a

    :goto_3a
    const/4 v0, 0x1

    goto :goto_3b

    :cond_7a
    const/4 v0, 0x0

    :goto_3b
    if-nez v0, :cond_7b

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    or-int/lit8 v0, v0, 0x14

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lh1/h;->e()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7d

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7c

    goto :goto_3c

    :cond_7c
    const/4 v7, 0x0

    goto :goto_3d

    :cond_7d
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    if-nez v7, :cond_7e

    sget-object v7, LD0/j;->a:LD0/v;

    iget-object v10, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7e

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    sget-object v7, LD0/s;->t:LD0/v;

    iget-object v10, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7f

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v2, LD0/s;->c:LD0/v;

    invoke-static {v4, v2}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/f;

    if-eqz v2, :cond_85

    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v4

    sget-object v7, LD0/j;->g:LD0/v;

    invoke-virtual {v4, v7}, LD0/k;->b(LD0/v;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string v4, "android.widget.SeekBar"

    invoke-virtual {v6, v4}, Lh1/h;->f(Ljava/lang/String;)V

    goto :goto_3e

    :cond_80
    const-string v4, "android.widget.ProgressBar"

    invoke-virtual {v6, v4}, Lh1/h;->f(Ljava/lang/String;)V

    :goto_3e
    sget-object v4, LD0/f;->Companion:LD0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LD0/f;->c:LD0/f;

    iget v10, v2, LD0/f;->a:F

    if-eq v2, v4, :cond_81

    invoke-virtual {v2}, LD0/f;->a()LG3/h;

    move-result-object v4

    check-cast v4, LG3/g;

    invoke-virtual {v4}, LG3/g;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, LD0/f;->a()LG3/h;

    move-result-object v11

    check-cast v11, LG3/g;

    invoke-virtual {v11}, LG3/g;->d()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v12, Lg1/f;

    const/4 v13, 0x1

    invoke-static {v13, v4, v11, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v4

    const/4 v11, 0x3

    invoke-direct {v12, v11, v4}, Lg1/f;-><init>(ILjava/lang/Object;)V

    iget-object v4, v12, Lg1/f;->g:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_81
    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v4

    invoke-virtual {v4, v7}, LD0/k;->b(LD0/v;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-virtual {v2}, LD0/f;->a()LG3/h;

    move-result-object v4

    check-cast v4, LG3/g;

    invoke-virtual {v4}, LG3/g;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, LD0/f;->a()LG3/h;

    move-result-object v7

    check-cast v7, LG3/g;

    invoke-virtual {v7}, LG3/g;->b()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v11, v4, v7

    if-gez v11, :cond_82

    move v4, v7

    :cond_82
    cmpg-float v4, v10, v4

    if-gez v4, :cond_83

    sget-object v4, Lh1/c;->e:Lh1/c;

    invoke-virtual {v6, v4}, Lh1/h;->a(Lh1/c;)V

    :cond_83
    invoke-virtual {v2}, LD0/f;->a()LG3/h;

    move-result-object v4

    check-cast v4, LG3/g;

    invoke-virtual {v4}, LG3/g;->b()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, LD0/f;->a()LG3/h;

    move-result-object v2

    check-cast v2, LG3/g;

    invoke-virtual {v2}, LG3/g;->d()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v4, v2

    if-lez v7, :cond_84

    move v4, v2

    :cond_84
    cmpl-float v2, v10, v4

    if-lez v2, :cond_85

    sget-object v2, Lh1/c;->f:Lh1/c;

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :cond_85
    invoke-static {v6, v15}, Lx0/H;->a(Lh1/h;LD0/p;)V

    invoke-virtual {v15}, LD0/p;->i()LD0/k;

    move-result-object v2

    sget-object v4, LD0/s;->f:LD0/v;

    iget-object v2, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_86

    const/4 v2, 0x0

    :cond_86
    check-cast v2, LD0/b;

    if-eqz v2, :cond_87

    iget v4, v2, LD0/b;->a:I

    iget v2, v2, LD0/b;->b:I

    const/4 v14, 0x0

    invoke-static {v4, v2, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_43

    :cond_87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, LD0/p;->i()LD0/k;

    move-result-object v4

    sget-object v7, LD0/s;->e:LD0/v;

    iget-object v4, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_88

    const/4 v4, 0x0

    :cond_88
    if-eqz v4, :cond_8a

    const/4 v12, 0x4

    invoke-static {v15, v12}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v7, :cond_8a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD0/p;

    invoke-virtual {v11}, LD0/p;->i()LD0/k;

    move-result-object v12

    sget-object v13, LD0/s;->A:LD0/v;

    iget-object v12, v12, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_89

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_89
    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_8a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8d

    invoke-static {v2}, Ls4/b;->f(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_8b

    const/4 v7, 0x1

    goto :goto_40

    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_40
    if-eqz v4, :cond_8c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_41
    const/4 v14, 0x0

    goto :goto_42

    :cond_8c
    const/4 v2, 0x1

    goto :goto_41

    :goto_42
    invoke-static {v7, v2, v14, v14}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_8d
    :goto_43
    invoke-static {v6, v15}, Ls4/b;->m(Lh1/h;LD0/p;)V

    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v2

    sget-object v4, LD0/s;->o:LD0/v;

    invoke-static {v2, v4}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/i;

    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v4

    sget-object v7, LD0/j;->d:LD0/v;

    invoke-static {v4, v7}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/a;

    const/4 v7, 0x0

    if-eqz v2, :cond_97

    if-eqz v4, :cond_97

    invoke-virtual {v15}, LD0/p;->i()LD0/k;

    move-result-object v10

    sget-object v11, LD0/s;->f:LD0/v;

    iget-object v10, v10, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8e

    const/4 v10, 0x0

    :cond_8e
    if-nez v10, :cond_91

    invoke-virtual {v15}, LD0/p;->i()LD0/k;

    move-result-object v10

    sget-object v11, LD0/s;->e:LD0/v;

    iget-object v10, v10, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8f

    const/4 v10, 0x0

    :cond_8f
    if-eqz v10, :cond_90

    goto :goto_44

    :cond_90
    const/4 v10, 0x0

    goto :goto_45

    :cond_91
    :goto_44
    const/4 v10, 0x1

    :goto_45
    if-nez v10, :cond_92

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v6, v10}, Lh1/h;->f(Ljava/lang/String;)V

    :cond_92
    invoke-virtual {v2}, LD0/i;->a()LA3/a;

    move-result-object v10

    invoke-interface {v10}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_93

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_93
    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v10

    if-eqz v10, :cond_97

    invoke-static {v2}, Lx0/Q;->v(LD0/i;)Z

    move-result v10

    if-eqz v10, :cond_95

    sget-object v10, Lh1/c;->e:Lh1/c;

    invoke-virtual {v6, v10}, Lh1/h;->a(Lh1/c;)V

    invoke-static {v15}, Lx0/Y;->k(LD0/p;)Z

    move-result v10

    if-nez v10, :cond_94

    sget-object v10, Lh1/c;->j:Lh1/c;

    goto :goto_46

    :cond_94
    sget-object v10, Lh1/c;->h:Lh1/c;

    :goto_46
    invoke-virtual {v6, v10}, Lh1/h;->a(Lh1/c;)V

    :cond_95
    invoke-static {v2}, Lx0/Q;->u(LD0/i;)Z

    move-result v2

    if-eqz v2, :cond_97

    sget-object v2, Lh1/c;->f:Lh1/c;

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    invoke-static {v15}, Lx0/Y;->k(LD0/p;)Z

    move-result v2

    if-nez v2, :cond_96

    sget-object v2, Lh1/c;->h:Lh1/c;

    goto :goto_47

    :cond_96
    sget-object v2, Lh1/c;->j:Lh1/c;

    :goto_47
    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :cond_97
    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v2

    sget-object v10, LD0/s;->p:LD0/v;

    invoke-static {v2, v10}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/i;

    if-eqz v2, :cond_9f

    if-eqz v4, :cond_9f

    invoke-virtual {v15}, LD0/p;->i()LD0/k;

    move-result-object v4

    sget-object v10, LD0/s;->f:LD0/v;

    iget-object v4, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_98

    const/4 v4, 0x0

    :cond_98
    if-nez v4, :cond_9b

    invoke-virtual {v15}, LD0/p;->i()LD0/k;

    move-result-object v4

    sget-object v10, LD0/s;->e:LD0/v;

    iget-object v4, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_99

    const/4 v4, 0x0

    :cond_99
    if-eqz v4, :cond_9a

    goto :goto_48

    :cond_9a
    const/4 v4, 0x0

    goto :goto_49

    :cond_9b
    :goto_48
    const/4 v4, 0x1

    :goto_49
    if-nez v4, :cond_9c

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v6, v4}, Lh1/h;->f(Ljava/lang/String;)V

    :cond_9c
    invoke-virtual {v2}, LD0/i;->a()LA3/a;

    move-result-object v4

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9d

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9d
    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-static {v2}, Lx0/Q;->v(LD0/i;)Z

    move-result v4

    if-eqz v4, :cond_9e

    sget-object v4, Lh1/c;->e:Lh1/c;

    invoke-virtual {v6, v4}, Lh1/h;->a(Lh1/c;)V

    sget-object v4, Lh1/c;->i:Lh1/c;

    invoke-virtual {v6, v4}, Lh1/h;->a(Lh1/c;)V

    :cond_9e
    invoke-static {v2}, Lx0/Q;->u(LD0/i;)Z

    move-result v2

    if-eqz v2, :cond_9f

    sget-object v2, Lh1/c;->f:Lh1/c;

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    sget-object v2, Lh1/c;->g:Lh1/c;

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :cond_9f
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_a0

    invoke-static {v6, v15}, Lx0/I;->a(Lh1/h;LD0/p;)V

    :cond_a0
    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v2

    sget-object v4, LD0/s;->d:LD0/v;

    invoke-static {v2, v4}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-lt v0, v5, :cond_a1

    invoke-static {v1, v2}, LG0/s;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4a

    :cond_a1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4a
    invoke-static {v15}, Lx0/Y;->i(LD0/p;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v0

    sget-object v2, LD0/j;->r:LD0/v;

    invoke-static {v0, v2}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    if-eqz v0, :cond_a2

    new-instance v2, Lh1/c;

    const/high16 v4, 0x40000

    invoke-virtual {v0}, LD0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lh1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :cond_a2
    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v0

    sget-object v2, LD0/j;->s:LD0/v;

    invoke-static {v0, v2}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    if-eqz v0, :cond_a3

    new-instance v2, Lh1/c;

    const/high16 v4, 0x80000

    invoke-virtual {v0}, LD0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lh1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :cond_a3
    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v0

    sget-object v2, LD0/j;->t:LD0/v;

    invoke-static {v0, v2}, La/a;->H(LD0/k;LD0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    if-eqz v0, :cond_a4

    new-instance v2, Lh1/c;

    const/high16 v4, 0x100000

    invoke-virtual {v0}, LD0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lh1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Lh1/h;->a(Lh1/c;)V

    :cond_a4
    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v0

    sget-object v2, LD0/j;->v:LD0/v;

    invoke-virtual {v0, v2}, LD0/k;->b(LD0/v;)Z

    move-result v0

    if-eqz v0, :cond_ac

    invoke-virtual {v15}, LD0/p;->k()LD0/k;

    move-result-object v0

    invoke-virtual {v0, v2}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sget-object v4, Lx0/Q;->N:Ll/q;

    iget v7, v4, Ll/q;->b:I

    if-ge v2, v7, :cond_ab

    new-instance v2, Ll/I;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ll/I;-><init>(I)V

    sget-object v7, Ll/D;->a:Ll/w;

    new-instance v7, Ll/w;

    invoke-direct {v7}, Ll/w;-><init>()V

    iget-object v10, v8, Lx0/Q;->t:Ll/I;

    iget-object v11, v10, Ll/I;->f:[I

    iget v12, v10, Ll/I;->h:I

    move/from16 v13, p1

    invoke-static {v12, v11, v13}, Lm/a;->a(I[II)I

    move-result v11

    if-ltz v11, :cond_a5

    const/4 v11, 0x1

    goto :goto_4b

    :cond_a5
    const/4 v11, 0x0

    :goto_4b
    if-eqz v11, :cond_a9

    invoke-virtual {v10, v13}, Ll/I;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll/w;

    new-instance v12, Ll/q;

    invoke-direct {v12}, Ll/q;-><init>()V

    iget-object v14, v4, Ll/q;->a:[I

    iget v4, v4, Ll/q;->b:I

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v4, :cond_a6

    move/from16 v18, v4

    aget v4, v14, v5

    invoke-virtual {v12, v4}, Ll/q;->a(I)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v18

    goto :goto_4c

    :cond_a6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_a8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a7

    goto :goto_4d

    :cond_a7
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-virtual {v12, v14}, Ll/q;->c(I)I

    const/16 v16, 0x0

    throw v16

    :cond_a8
    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-static {v11}, LB3/s;->c(Ljava/lang/Object;)V

    throw v16

    :cond_a9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_aa

    :goto_4d
    iget-object v0, v8, Lx0/Q;->s:Ll/I;

    invoke-virtual {v0, v13, v2}, Ll/I;->c(ILjava/lang/Object;)V

    invoke-virtual {v10, v13, v7}, Ll/I;->c(ILjava/lang/Object;)V

    goto :goto_4e

    :cond_aa
    const/4 v14, 0x0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc2/M9;->z(Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, Ll/q;->c(I)I

    const/16 v16, 0x0

    throw v16

    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Ll/q;->b:I

    const-string v3, " custom actions for one widget"

    invoke-static {v1, v2, v3}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    move/from16 v13, p1

    :goto_4e
    invoke-virtual {v8, v15}, Lx0/Q;->r(LD0/p;)Z

    move-result v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_ad

    invoke-static {v1, v0}, LG0/s;->o(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4f

    :cond_ad
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_ae

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_ae
    :goto_4f
    iget-object v0, v8, Lx0/Q;->C:Ll/p;

    invoke-virtual {v0, v13}, Ll/p;->e(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b0

    invoke-virtual {v9}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-static {v2, v0}, Lx0/Y;->x(Lx0/o0;I)LU0/j;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_50

    :cond_af
    invoke-virtual {v1, v9, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_50
    iget-object v0, v8, Lx0/Q;->E:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v6, v0, v11}, Lx0/Q;->c(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b0
    iget-object v0, v8, Lx0/Q;->D:Ll/p;

    invoke-virtual {v0, v13}, Ll/p;->e(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_b1

    invoke-virtual {v9}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-static {v2, v0}, Lx0/Y;->x(Lx0/o0;I)LU0/j;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v8, Lx0/Q;->F:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v8, v13, v6, v0, v11}, Lx0/Q;->c(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b1
    move-object v4, v6

    :goto_51
    iget-boolean v0, v8, Lx0/Q;->p:Z

    if-eqz v0, :cond_b2

    iget v0, v8, Lx0/Q;->n:I

    if-ne v13, v0, :cond_b2

    iput-object v4, v8, Lx0/Q;->o:Lh1/h;

    :cond_b2
    return-object v4

    :cond_b3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b4
    move v13, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public final l()Lh1/h;
    .locals 1

    iget-object v0, p0, Lx0/K;->h:Lx0/Q;

    iget v0, v0, Lx0/Q;->n:I

    invoke-virtual {p0, v0}, Lx0/K;->k(I)Lh1/h;

    move-result-object v0

    return-object v0
.end method

.method public final p(IILandroid/os/Bundle;)Z
    .locals 20

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget-object v4, v3, Lx0/K;->h:Lx0/Q;

    invoke-virtual {v4}, Lx0/Q;->m()Ll/r;

    move-result-object v5

    invoke-virtual {v5, v0}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c1;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v5, Lx0/c1;->a:LD0/p;

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move/from16 v19, v6

    goto/16 :goto_3d

    :cond_1
    const/high16 v5, 0x10000

    const/4 v15, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/high16 v11, -0x80000000

    iget-object v12, v4, Lx0/Q;->d:Lx0/D;

    if-eq v1, v10, :cond_80

    const/16 v10, 0x80

    if-eq v1, v10, :cond_7e

    iget-object v5, v8, LD0/p;->d:LD0/k;

    const/4 v11, 0x2

    const/16 v13, 0x200

    const/16 v14, 0x100

    iget v10, v8, LD0/p;->g:I

    iget-object v7, v5, LD0/k;->f:Ljava/util/LinkedHashMap;

    if-eq v1, v14, :cond_5e

    if-eq v1, v13, :cond_5e

    const/16 v5, 0x4000

    if-eq v1, v5, :cond_5c

    const/high16 v5, 0x20000

    if-eq v1, v5, :cond_58

    invoke-static {v8}, Lx0/Y;->i(LD0/p;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq v1, v15, :cond_56

    if-eq v1, v11, :cond_54

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v4, Lx0/Q;->s:Ll/I;

    invoke-virtual {v2, v0}, Ll/I;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ll/I;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LD0/j;->v:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LD0/j;->z:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, v0

    :goto_2
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, LD0/j;->x:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v0

    :goto_3
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LD0/j;->y:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v0

    :goto_4
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, LD0/j;->w:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v0

    :goto_5
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_0
    sget-object v0, LD0/j;->n:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_1
    if-eqz v2, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object v1, LD0/j;->g:LD0/v;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v9, v1

    :goto_7
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v1, v9, LD0/a;->b:Ln3/e;

    check-cast v1, LA3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    invoke-virtual {v8}, LD0/p;->j()LD0/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LD0/p;->d:LD0/k;

    sget-object v2, LD0/j;->d:LD0/v;

    iget-object v1, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v9

    :cond_e
    check-cast v1, LD0/a;

    goto :goto_8

    :cond_f
    move-object v1, v9

    :goto_8
    if-eqz v0, :cond_12

    if-eqz v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LD0/p;->j()LD0/p;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LD0/p;->d:LD0/k;

    sget-object v2, LD0/j;->d:LD0/v;

    iget-object v1, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v9

    :cond_11
    check-cast v1, LD0/a;

    goto :goto_8

    :cond_12
    :goto_9
    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-object v2, v0, LD0/p;->c:Lw0/I;

    iget-object v4, v2, Lw0/I;->D:LL/u;

    iget-object v4, v4, LL/u;->c:Ljava/lang/Object;

    check-cast v4, Lw0/u;

    invoke-static {v4}, Lu0/g0;->d(Lu0/y;)Ld0/g;

    move-result-object v4

    iget-object v2, v2, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->c:Ljava/lang/Object;

    check-cast v2, Lw0/u;

    invoke-virtual {v2}, Lw0/k0;->I()Lu0/y;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_14

    invoke-static {v2}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v12

    goto :goto_a

    :cond_14
    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    :goto_a
    invoke-virtual {v4, v12, v13}, Ld0/g;->h(J)Ld0/g;

    move-result-object v2

    invoke-virtual {v8}, LD0/p;->c()Lw0/k0;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lw0/k0;->U0()LX/n;

    move-result-object v7

    iget-boolean v7, v7, LX/n;->r:Z

    if-eqz v7, :cond_15

    goto :goto_b

    :cond_15
    move-object v4, v9

    :goto_b
    if-eqz v4, :cond_16

    invoke-static {v4}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v12

    goto :goto_c

    :cond_16
    sget-object v4, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v10

    :goto_c
    invoke-virtual {v8}, LD0/p;->c()Lw0/k0;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-wide v10, v4, Lu0/a0;->h:J

    goto :goto_d

    :cond_17
    sget-object v4, LR0/q;->Companion:LR0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    invoke-static {v10, v11}, LQ2/J;->d1(J)J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LQ2/Q0;->n(JJ)Ld0/g;

    move-result-object v4

    sget-object v7, LD0/s;->o:LD0/v;

    iget-object v0, v0, LD0/p;->d:LD0/k;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_18

    move-object v7, v9

    :cond_18
    check-cast v7, LD0/i;

    sget-object v7, LD0/s;->p:LD0/v;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    move-object v9, v0

    :goto_e
    check-cast v9, LD0/i;

    iget v0, v4, Ld0/g;->a:F

    iget v7, v2, Ld0/g;->a:F

    sub-float/2addr v0, v7

    iget v7, v4, Ld0/g;->c:F

    iget v9, v2, Ld0/g;->c:F

    sub-float/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1a

    goto :goto_f

    :cond_1a
    move v0, v7

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    invoke-static {v8}, Lx0/Y;->k(LD0/p;)Z

    move-result v7

    if-eqz v7, :cond_1c

    neg-float v0, v0

    :cond_1c
    iget v7, v4, Ld0/g;->b:F

    iget v8, v2, Ld0/g;->b:F

    sub-float/2addr v7, v8

    iget v4, v4, Ld0/g;->d:F

    iget v2, v2, Ld0/g;->d:F

    sub-float/2addr v4, v2

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpg-float v2, v2, v8

    if-nez v2, :cond_1e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1d

    move v5, v7

    goto :goto_10

    :cond_1d
    move v5, v4

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-eqz v1, :cond_0

    iget-object v1, v1, LD0/a;->b:Ln3/e;

    check-cast v1, LA3/g;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v0, v2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v2, :cond_1f

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1f
    move-object v0, v9

    :goto_11
    sget-object v1, LD0/j;->i:LD0/v;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v9

    :cond_20
    check-cast v1, LD0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LD0/a;->b:Ln3/e;

    check-cast v1, LA3/e;

    if-eqz v1, :cond_0

    new-instance v2, LF0/g;

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    const/4 v4, 0x6

    invoke-direct {v2, v0, v9, v4}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_4
    sget-object v0, LD0/j;->t:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    move-object v9, v0

    :goto_12
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, LD0/j;->s:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    move-object v9, v0

    :goto_13
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, LD0/j;->r:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    move-object v9, v0

    :goto_14
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, LD0/j;->p:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_15

    :cond_25
    move-object v9, v0

    :goto_15
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, LD0/j;->q:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_16

    :cond_26
    move-object v9, v0

    :goto_16
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_27

    move v0, v15

    goto :goto_17

    :cond_27
    move v0, v6

    :goto_17
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_28

    move v2, v15

    goto :goto_18

    :cond_28
    move v2, v6

    :goto_18
    const v4, 0x1020039

    if-ne v1, v4, :cond_29

    move v4, v15

    goto :goto_19

    :cond_29
    move v4, v6

    :goto_19
    const v10, 0x102003b

    if-ne v1, v10, :cond_2a

    move v10, v15

    goto :goto_1a

    :cond_2a
    move v10, v6

    :goto_1a
    const v11, 0x1020038

    if-ne v1, v11, :cond_2b

    move v11, v15

    goto :goto_1b

    :cond_2b
    move v11, v6

    :goto_1b
    const v12, 0x102003a

    if-ne v1, v12, :cond_2c

    move v1, v15

    goto :goto_1c

    :cond_2c
    move v1, v6

    :goto_1c
    if-nez v4, :cond_2e

    if-nez v10, :cond_2e

    if-nez v0, :cond_2e

    if-eqz v2, :cond_2d

    goto :goto_1d

    :cond_2d
    move v12, v6

    goto :goto_1e

    :cond_2e
    :goto_1d
    move v12, v15

    :goto_1e
    if-nez v11, :cond_30

    if-nez v1, :cond_30

    if-nez v0, :cond_30

    if-eqz v2, :cond_2f

    goto :goto_1f

    :cond_2f
    move v15, v6

    :cond_30
    :goto_1f
    if-nez v0, :cond_31

    if-eqz v2, :cond_37

    :cond_31
    sget-object v0, LD0/s;->c:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    move-object v0, v9

    :cond_32
    check-cast v0, LD0/f;

    sget-object v1, LD0/j;->g:LD0/v;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    move-object v1, v9

    :cond_33
    check-cast v1, LD0/a;

    if-eqz v0, :cond_37

    if-eqz v1, :cond_37

    iget-object v4, v0, LD0/f;->b:LG3/g;

    iget v5, v4, LG3/g;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v7, v4, LG3/g;->f:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v9, v5, v8

    if-gez v9, :cond_34

    move v5, v8

    :cond_34
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget v4, v4, LG3/g;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v8, v7, v4

    if-lez v8, :cond_35

    move v7, v4

    :cond_35
    sub-float/2addr v5, v7

    const/16 v4, 0x14

    int-to-float v4, v4

    div-float/2addr v5, v4

    if-eqz v2, :cond_36

    neg-float v5, v5

    :cond_36
    iget-object v1, v1, LD0/a;->b:Ln3/e;

    check-cast v1, LA3/e;

    if-eqz v1, :cond_0

    iget v0, v0, LD0/f;->a:F

    add-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_37
    iget-object v0, v8, LD0/p;->c:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    invoke-static {v0}, Lu0/g0;->d(Lu0/y;)Ld0/g;

    move-result-object v0

    invoke-virtual {v0}, Ld0/g;->c()F

    move-result v1

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v0

    invoke-static {v1, v0}, LQ2/J;->V(FF)J

    move-result-wide v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, LD0/j;->A:LD0/v;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_38

    move-object v14, v9

    :cond_38
    check-cast v14, LD0/a;

    if-eqz v14, :cond_39

    iget-object v14, v14, LD0/a;->b:Ln3/e;

    check-cast v14, LA3/e;

    if-eqz v14, :cond_39

    invoke-interface {v14, v13}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    goto :goto_20

    :cond_39
    move-object v13, v9

    :goto_20
    sget-object v14, LD0/j;->d:LD0/v;

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3a

    move-object v14, v9

    :cond_3a
    check-cast v14, LD0/a;

    if-nez v14, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v16, 0x0

    sget-object v5, LD0/s;->o:LD0/v;

    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3c

    move-object v5, v9

    :cond_3c
    check-cast v5, LD0/i;

    iget-object v14, v14, LD0/a;->b:Ln3/e;

    if-eqz v5, :cond_47

    if-eqz v12, :cond_47

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_21

    :cond_3d
    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v12

    :goto_21
    if-nez v4, :cond_3e

    if-eqz v2, :cond_3f

    :cond_3e
    neg-float v12, v12

    :cond_3f
    invoke-static {v8}, Lx0/Y;->k(LD0/p;)Z

    move-result v8

    if-eqz v8, :cond_41

    if-nez v4, :cond_40

    if-eqz v10, :cond_41

    :cond_40
    neg-float v12, v12

    :cond_41
    invoke-static {v5, v12}, Lx0/Q;->t(LD0/i;F)Z

    move-result v4

    if-eqz v4, :cond_47

    sget-object v0, LD0/j;->x:LD0/v;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, LD0/j;->z:LD0/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_22

    :cond_42
    check-cast v14, LA3/g;

    if-eqz v14, :cond_0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v14, v0, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_43
    :goto_22
    cmpl-float v1, v12, v16

    if-lez v1, :cond_45

    sget-object v0, LD0/j;->z:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    goto :goto_23

    :cond_44
    move-object v9, v0

    :goto_23
    check-cast v9, LD0/a;

    goto :goto_25

    :cond_45
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_46

    goto :goto_24

    :cond_46
    move-object v9, v0

    :goto_24
    check-cast v9, LD0/a;

    :goto_25
    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_47
    sget-object v4, LD0/s;->p:LD0/v;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_48

    move-object v4, v9

    :cond_48
    check-cast v4, LD0/i;

    if-eqz v4, :cond_0

    if-eqz v15, :cond_0

    if-eqz v13, :cond_49

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_26

    :cond_49
    invoke-static {v0, v1}, Ld0/k;->b(J)F

    move-result v0

    :goto_26
    if-nez v11, :cond_4a

    if-eqz v2, :cond_4b

    :cond_4a
    neg-float v0, v0

    :cond_4b
    invoke-static {v4, v0}, Lx0/Q;->t(LD0/i;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LD0/j;->w:LD0/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    sget-object v2, LD0/j;->y:LD0/v;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_27

    :cond_4c
    check-cast v14, LA3/g;

    if-eqz v14, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v14, v1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4d
    :goto_27
    cmpl-float v0, v0, v16

    if-lez v0, :cond_4f

    sget-object v0, LD0/j;->y:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_28

    :cond_4e
    move-object v9, v0

    :goto_28
    check-cast v9, LD0/a;

    goto :goto_2a

    :cond_4f
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_29

    :cond_50
    move-object v9, v0

    :goto_29
    check-cast v9, LD0/a;

    :goto_2a
    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, LD0/j;->c:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_51

    goto :goto_2b

    :cond_51
    move-object v9, v0

    :goto_2b
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, LD0/j;->b:LD0/v;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_52

    move-object v1, v9

    :cond_52
    check-cast v1, LD0/a;

    if-eqz v1, :cond_53

    iget-object v1, v1, LD0/a;->b:Ln3/e;

    check-cast v1, LA3/a;

    if-eqz v1, :cond_53

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_2c
    const/16 v2, 0xc

    goto :goto_2d

    :cond_53
    move-object v1, v9

    goto :goto_2c

    :goto_2d
    invoke-static {v4, v0, v15, v9, v2}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_54
    sget-object v0, LD0/s;->k:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_55

    goto :goto_2e

    :cond_55
    move-object v9, v0

    :goto_2e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    sget-object v1, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/compose/ui/focus/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    return v15

    :cond_56
    sget-object v0, LD0/j;->u:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_2f

    :cond_57
    move-object v9, v0

    :goto_2f
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_58
    if-eqz v2, :cond_59

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    goto :goto_30

    :cond_59
    const/4 v1, -0x1

    move v0, v1

    :goto_30
    if-eqz v2, :cond_5a

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_31

    :cond_5a
    const/4 v1, -0x1

    :goto_31
    invoke-virtual {v4, v8, v0, v1, v6}, Lx0/Q;->G(LD0/p;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v4, v10}, Lx0/Q;->w(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v4, v1, v6, v9, v2}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    :cond_5b
    return v0

    :cond_5c
    sget-object v0, LD0/j;->o:LD0/v;

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5d

    goto :goto_32

    :cond_5d
    move-object v9, v0

    :goto_32
    check-cast v9, LD0/a;

    if-eqz v9, :cond_0

    iget-object v0, v9, LD0/a;->b:Ln3/e;

    check-cast v0, LA3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5e
    if-eqz v2, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v6

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v1, v14, :cond_5f

    move v1, v15

    goto :goto_33

    :cond_5f
    move/from16 v1, v19

    :goto_33
    iget-object v6, v4, Lx0/Q;->v:Ljava/lang/Integer;

    if-nez v6, :cond_60

    :goto_34
    const/4 v6, -0x1

    goto :goto_35

    :cond_60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v10, v6, :cond_61

    goto :goto_34

    :goto_35
    iput v6, v4, Lx0/Q;->u:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lx0/Q;->v:Ljava/lang/Integer;

    :cond_61
    invoke-static {v8}, Lx0/Q;->p(LD0/p;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_83

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_62

    goto/16 :goto_3d

    :cond_62
    invoke-static {v8}, Lx0/Q;->p(LD0/p;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_72

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_63

    goto/16 :goto_36

    :cond_63
    if-eq v0, v15, :cond_6f

    if-eq v0, v11, :cond_6c

    const/4 v11, 0x4

    if-eq v0, v11, :cond_66

    const/16 v12, 0x8

    if-eq v0, v12, :cond_64

    const/16 v12, 0x10

    if-eq v0, v12, :cond_66

    goto/16 :goto_36

    :cond_64
    sget-object v5, Lx0/j;->Companion:Lx0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/j;->c:Lx0/j;

    if-nez v5, :cond_65

    new-instance v5, Lx0/j;

    invoke-direct {v5}, Lx0/b;-><init>()V

    sput-object v5, Lx0/j;->c:Lx0/j;

    :cond_65
    sget-object v9, Lx0/j;->c:Lx0/j;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    invoke-static {v9, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    goto/16 :goto_36

    :cond_66
    sget-object v12, LD0/j;->a:LD0/v;

    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_67

    goto/16 :goto_36

    :cond_67
    invoke-static {v5}, Lx0/Y;->p(LD0/k;)LF0/Q;

    move-result-object v5

    if-nez v5, :cond_68

    goto/16 :goto_36

    :cond_68
    if-ne v0, v11, :cond_6a

    sget-object v9, Lx0/f;->Companion:Lx0/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/f;->d:Lx0/f;

    if-nez v9, :cond_69

    new-instance v9, Lx0/f;

    invoke-direct {v9}, Lx0/b;-><init>()V

    sput-object v9, Lx0/f;->d:Lx0/f;

    :cond_69
    sget-object v9, Lx0/f;->d:Lx0/f;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    invoke-static {v9, v11}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    iput-object v5, v9, Lx0/f;->c:LF0/Q;

    goto/16 :goto_36

    :cond_6a
    sget-object v9, Lx0/h;->Companion:Lx0/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lx0/h;->e:Lx0/h;

    if-nez v9, :cond_6b

    new-instance v9, Lx0/h;

    invoke-direct {v9}, Lx0/b;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    sput-object v9, Lx0/h;->e:Lx0/h;

    :cond_6b
    sget-object v9, Lx0/h;->e:Lx0/h;

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    invoke-static {v9, v11}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    iput-object v5, v9, Lx0/h;->c:LF0/Q;

    iput-object v8, v9, Lx0/h;->d:LD0/p;

    goto/16 :goto_36

    :cond_6c
    sget-object v5, Lx0/l;->Companion:Lx0/k;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/l;->d:Lx0/l;

    if-nez v5, :cond_6d

    new-instance v5, Lx0/l;

    invoke-direct {v5}, Lx0/b;-><init>()V

    invoke-static {v9}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    iput-object v9, v5, Lx0/l;->c:Ljava/text/BreakIterator;

    sput-object v5, Lx0/l;->d:Lx0/l;

    :cond_6d
    sget-object v9, Lx0/l;->d:Lx0/l;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    invoke-static {v9, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    iget-object v5, v9, Lx0/l;->c:Ljava/text/BreakIterator;

    if-eqz v5, :cond_6e

    invoke-virtual {v5, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_36

    :cond_6e
    const-string v0, "impl"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6f
    sget-object v5, Lx0/d;->Companion:Lx0/c;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx0/d;->d:Lx0/d;

    if-nez v5, :cond_70

    new-instance v5, Lx0/d;

    invoke-direct {v5}, Lx0/b;-><init>()V

    invoke-static {v9}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v9

    iput-object v9, v5, Lx0/d;->c:Ljava/text/BreakIterator;

    sput-object v5, Lx0/d;->d:Lx0/d;

    :cond_70
    sget-object v9, Lx0/d;->d:Lx0/d;

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    invoke-static {v9, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lx0/b;->a:Ljava/lang/String;

    iget-object v5, v9, Lx0/d;->c:Ljava/text/BreakIterator;

    if-eqz v5, :cond_71

    invoke-virtual {v5, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    goto :goto_36

    :cond_71
    const-string v0, "impl"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_72
    :goto_36
    if-nez v9, :cond_73

    goto/16 :goto_3d

    :cond_73
    invoke-virtual {v4, v8}, Lx0/Q;->k(LD0/p;)I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_75

    if-eqz v1, :cond_74

    move/from16 v5, v19

    goto :goto_37

    :cond_74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    :cond_75
    :goto_37
    if-eqz v1, :cond_76

    invoke-virtual {v9, v5}, Lx0/b;->a(I)[I

    move-result-object v5

    goto :goto_38

    :cond_76
    invoke-virtual {v9, v5}, Lx0/b;->d(I)[I

    move-result-object v5

    :goto_38
    if-nez v5, :cond_77

    goto/16 :goto_3d

    :cond_77
    aget v11, v5, v19

    aget v12, v5, v15

    if-eqz v2, :cond_7b

    sget-object v2, LD0/s;->a:LD0/v;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    sget-object v2, LD0/s;->x:LD0/v;

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    invoke-virtual {v4, v8}, Lx0/Q;->l(LD0/p;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_79

    if-eqz v1, :cond_78

    move v2, v11

    goto :goto_39

    :cond_78
    move v2, v12

    :cond_79
    :goto_39
    if-eqz v1, :cond_7a

    move v5, v12

    goto :goto_3b

    :cond_7a
    move v5, v11

    goto :goto_3b

    :cond_7b
    if-eqz v1, :cond_7c

    move v2, v12

    goto :goto_3a

    :cond_7c
    move v2, v11

    :goto_3a
    move v5, v2

    :goto_3b
    if-eqz v1, :cond_7d

    move v9, v14

    goto :goto_3c

    :cond_7d
    move v9, v13

    :goto_3c
    new-instance v7, Lx0/M;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move v10, v0

    invoke-direct/range {v7 .. v14}, Lx0/M;-><init>(LD0/p;IIIIJ)V

    iput-object v7, v4, Lx0/Q;->z:Lx0/M;

    invoke-virtual {v4, v8, v2, v5, v15}, Lx0/Q;->G(LD0/p;IIZ)Z

    return v15

    :cond_7e
    move/from16 v19, v6

    iget v1, v4, Lx0/Q;->n:I

    if-ne v1, v0, :cond_7f

    iput v11, v4, Lx0/Q;->n:I

    iput-object v9, v4, Lx0/Q;->o:Lh1/h;

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const/16 v2, 0xc

    invoke-static {v4, v0, v5, v9, v2}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    return v15

    :cond_7f
    return v19

    :cond_80
    move/from16 v19, v6

    iget-object v1, v4, Lx0/Q;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_83

    iget v1, v4, Lx0/Q;->n:I

    if-ne v1, v0, :cond_81

    return v19

    :cond_81
    const/16 v2, 0xc

    if-eq v1, v11, :cond_82

    invoke-static {v4, v1, v5, v9, v2}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    :cond_82
    iput v0, v4, Lx0/Q;->n:I

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    const v1, 0x8000

    invoke-static {v4, v0, v1, v9, v2}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    return v15

    :cond_83
    :goto_3d
    return v19

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
