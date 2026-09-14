.class public final LD/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/d;

.field public final b:LD/w;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:LL0/H;

.field public k:LF0/Q;

.field public l:LL0/x;

.field public m:Ld0/g;

.field public n:Ld0/g;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(LD/d;LD/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/z;->a:LD/d;

    iput-object p2, p0, LD/z;->b:LD/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/z;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LD/z;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Le0/X;->a()[F

    move-result-object p1

    iput-object p1, p0, LD/z;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LD/z;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LD/z;->b:LD/w;

    invoke-virtual {v1}, LD/w;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, LD/w;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, LD/z;->j:LL0/H;

    if-eqz v2, :cond_17

    iget-object v2, v0, LD/z;->l:LL0/x;

    if-eqz v2, :cond_17

    iget-object v2, v0, LD/z;->k:LF0/Q;

    if-eqz v2, :cond_17

    iget-object v2, v0, LD/z;->m:Ld0/g;

    if-eqz v2, :cond_17

    iget-object v2, v0, LD/z;->n:Ld0/g;

    if-nez v2, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v2, v0, LD/z;->p:[F

    invoke-static {v2}, Le0/X;->d([F)V

    iget-object v4, v0, LD/z;->a:LD/d;

    iget-object v4, v4, LD/d;->n:LD/y;

    iget-object v4, v4, LD/y;->v:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/y;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lu0/y;->v()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Lu0/y;->B([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, LD/z;->n:Ld0/g;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    iget v4, v4, Ld0/g;->a:F

    neg-float v4, v4

    iget-object v5, v0, LD/z;->n:Ld0/g;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget v5, v5, Ld0/g;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Le0/X;->h([FFF)V

    iget-object v4, v0, LD/z;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Le0/o0;->q(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, LD/z;->j:LL0/H;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LD/z;->l:LL0/x;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v6, v0, LD/z;->k:LF0/Q;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LD/z;->m:Ld0/g;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LD/z;->n:Ld0/g;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-boolean v9, v0, LD/z;->f:Z

    iget-boolean v10, v0, LD/z;->g:Z

    iget-boolean v11, v0, LD/z;->h:Z

    iget-boolean v12, v0, LD/z;->i:Z

    iget-object v13, v0, LD/z;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v2, LL0/H;->b:J

    invoke-static {v14, v15}, LF0/U;->e(J)I

    move-result v4

    invoke-static {v14, v15}, LF0/U;->d(J)I

    move-result v14

    invoke-virtual {v13, v4, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_b

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v5, v4}, LL0/x;->g(I)I

    move-result v4

    invoke-virtual {v6, v4}, LF0/Q;->c(I)Ld0/g;

    move-result-object v9

    const/16 v17, 0x20

    iget-wide v14, v6, LF0/Q;->c:J

    shr-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    iget v15, v9, Ld0/g;->a:F

    move-object/from16 v21, v1

    const/4 v1, 0x0

    invoke-static {v15, v1, v14}, La/a;->s(FFF)F

    move-result v14

    iget v1, v9, Ld0/g;->b:F

    invoke-static {v7, v14, v1}, Lo0/f;->u(Ld0/g;FF)Z

    move-result v1

    iget v15, v9, Ld0/g;->d:F

    invoke-static {v7, v14, v15}, Lo0/f;->u(Ld0/g;FF)Z

    move-result v15

    invoke-virtual {v6, v4}, LF0/Q;->a(I)LQ0/u;

    move-result-object v4

    move/from16 v17, v1

    sget-object v1, LQ0/u;->Rtl:LQ0/u;

    if-ne v4, v1, :cond_5

    move/from16 v1, v20

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v17, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v4, v20

    :goto_4
    if-eqz v17, :cond_8

    if-nez v15, :cond_9

    :cond_8
    or-int/lit8 v4, v4, 0x2

    :cond_9
    if-eqz v1, :cond_a

    or-int/lit8 v4, v4, 0x4

    :cond_a
    move/from16 v18, v4

    iget v15, v9, Ld0/g;->b:F

    iget v1, v9, Ld0/g;->d:F

    move/from16 v17, v1

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_6
    if-eqz v10, :cond_14

    const/4 v4, -0x1

    iget-object v9, v2, LL0/H;->c:LF0/U;

    if-eqz v9, :cond_c

    iget-wide v14, v9, LF0/U;->a:J

    invoke-static {v14, v15}, LF0/U;->e(J)I

    move-result v10

    goto :goto_7

    :cond_c
    move v10, v4

    :goto_7
    if-eqz v9, :cond_d

    iget-wide v14, v9, LF0/U;->a:J

    invoke-static {v14, v15}, LF0/U;->d(J)I

    move-result v4

    :cond_d
    if-ltz v10, :cond_14

    if-ge v10, v4, :cond_14

    iget-object v2, v2, LL0/H;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13, v10, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v10}, LL0/x;->g(I)I

    move-result v2

    invoke-interface {v5, v4}, LL0/x;->g(I)I

    move-result v9

    sub-int v14, v9, v2

    mul-int/lit8 v14, v14, 0x4

    new-array v14, v14, [F

    move v15, v10

    invoke-static {v2, v9}, LD3/a;->b(II)J

    move-result-wide v9

    iget-object v1, v6, LF0/Q;->b:LF0/p;

    invoke-virtual {v1, v9, v10, v14}, LF0/p;->a(J[F)V

    move v10, v15

    :goto_8
    if-ge v10, v4, :cond_14

    invoke-interface {v5, v10}, LL0/x;->g(I)I

    move-result v1

    sub-int v9, v1, v2

    mul-int/lit8 v9, v9, 0x4

    aget v15, v14, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 v22, v2

    aget v2, v14, v16

    add-int/lit8 v16, v9, 0x2

    move/from16 v23, v4

    aget v4, v14, v16

    add-int/lit8 v9, v9, 0x3

    aget v9, v14, v9

    move-object/from16 v24, v5

    iget v5, v7, Ld0/g;->c:F

    cmpg-float v5, v5, v15

    if-lez v5, :cond_10

    iget v5, v7, Ld0/g;->a:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_e

    goto :goto_9

    :cond_e
    iget v5, v7, Ld0/g;->d:F

    cmpg-float v5, v5, v2

    if-lez v5, :cond_10

    iget v5, v7, Ld0/g;->b:F

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v5, v20

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v5, 0x0

    :goto_a
    invoke-static {v7, v15, v2}, Lo0/f;->u(Ld0/g;FF)Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {v7, v4, v9}, Lo0/f;->u(Ld0/g;FF)Z

    move-result v16

    if-nez v16, :cond_12

    :cond_11
    or-int/lit8 v5, v5, 0x2

    :cond_12
    invoke-virtual {v6, v1}, LF0/Q;->a(I)LQ0/u;

    move-result-object v1

    move/from16 v16, v2

    sget-object v2, LQ0/u;->Rtl:LQ0/u;

    if-ne v1, v2, :cond_13

    or-int/lit8 v5, v5, 0x4

    :cond_13
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v9

    move-object v1, v14

    move v14, v10

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v14, 0x1

    move-object v14, v1

    move/from16 v2, v22

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_8

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_15

    if-eqz v11, :cond_15

    invoke-static {v13, v8}, LD/l;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_15
    const/16 v2, 0x22

    if-lt v1, v2, :cond_16

    if-eqz v12, :cond_16

    invoke-static {v13, v6, v7}, LD/n;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LF0/Q;Ld0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LD/w;->C()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LD/z;->e:Z

    :cond_17
    :goto_b
    return-void
.end method
