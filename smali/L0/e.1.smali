.class public final LL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/D;

.field public final b:LK0/g;

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

.field public m:LB3/t;

.field public n:Ld0/g;

.field public o:Ld0/g;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lx0/D;LK0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/e;->a:Lx0/D;

    iput-object p2, p0, LL0/e;->b:LK0/g;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/e;->c:Ljava/lang/Object;

    sget-object p1, LL0/d;->i:LL0/d;

    iput-object p1, p0, LL0/e;->m:LB3/t;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LL0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Le0/X;->a()[F

    move-result-object p1

    iput-object p1, p0, LL0/e;->q:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LL0/e;->r:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LL0/e;->b:LK0/g;

    iget-object v2, v1, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, LK0/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LL0/e;->m:LB3/t;

    new-instance v4, Le0/X;

    iget-object v5, v0, LL0/e;->q:[F

    invoke-direct {v4, v5}, Le0/X;-><init>([F)V

    invoke-interface {v3, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LL0/e;->a:Lx0/D;

    invoke-virtual {v3}, Lx0/D;->C()V

    iget-object v4, v3, Lx0/D;->R:[F

    invoke-static {v5, v4}, Le0/X;->g([F[F)V

    iget-wide v6, v3, Lx0/D;->V:J

    invoke-static {v6, v7}, Ld0/e;->d(J)F

    move-result v4

    iget-wide v6, v3, Lx0/D;->V:J

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v6

    iget-object v3, v3, Lx0/D;->Q:[F

    invoke-static {v3}, Le0/X;->d([F)V

    invoke-static {v3, v4, v6}, Le0/X;->h([FFF)V

    invoke-static {v5, v3}, Lx0/Y;->w([F[F)V

    iget-object v3, v0, LL0/e;->r:Landroid/graphics/Matrix;

    invoke-static {v3, v5}, Le0/o0;->q(Landroid/graphics/Matrix;[F)V

    iget-object v4, v0, LL0/e;->j:LL0/H;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v5, v0, LL0/e;->l:LL0/x;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v6, v0, LL0/e;->k:LF0/Q;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v7, v0, LL0/e;->n:Ld0/g;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LL0/e;->o:Ld0/g;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-boolean v9, v0, LL0/e;->f:Z

    iget-boolean v10, v0, LL0/e;->g:Z

    iget-boolean v11, v0, LL0/e;->h:Z

    iget-boolean v12, v0, LL0/e;->i:Z

    iget-object v13, v0, LL0/e;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-wide v14, v4, LL0/H;->b:J

    invoke-static {v14, v15}, LF0/U;->e(J)I

    move-result v3

    invoke-static {v14, v15}, LF0/U;->d(J)I

    move-result v14

    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v20, 0x1

    if-eqz v9, :cond_8

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v5, v3}, LL0/x;->g(I)I

    move-result v3

    invoke-virtual {v6, v3}, LF0/Q;->c(I)Ld0/g;

    move-result-object v9

    const/16 v17, 0x20

    iget-wide v14, v6, LF0/Q;->c:J

    shr-long v14, v14, v17

    long-to-int v14, v14

    int-to-float v14, v14

    iget v15, v9, Ld0/g;->a:F

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-static {v15, v2, v14}, La/a;->s(FFF)F

    move-result v14

    iget v2, v9, Ld0/g;->b:F

    invoke-static {v7, v14, v2}, LD3/a;->m(Ld0/g;FF)Z

    move-result v2

    iget v15, v9, Ld0/g;->d:F

    invoke-static {v7, v14, v15}, LD3/a;->m(Ld0/g;FF)Z

    move-result v15

    invoke-virtual {v6, v3}, LF0/Q;->a(I)LQ0/u;

    move-result-object v3

    move/from16 v17, v2

    sget-object v2, LQ0/u;->Rtl:LQ0/u;

    if-ne v3, v2, :cond_2

    move/from16 v2, v20

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v17, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v3, v20

    :goto_2
    if-eqz v17, :cond_5

    if-nez v15, :cond_6

    :cond_5
    or-int/lit8 v3, v3, 0x2

    :cond_6
    if-eqz v2, :cond_7

    or-int/lit8 v3, v3, 0x4

    :cond_7
    move/from16 v18, v3

    iget v15, v9, Ld0/g;->b:F

    iget v2, v9, Ld0/g;->d:F

    move/from16 v17, v2

    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_4
    if-eqz v10, :cond_11

    const/4 v3, -0x1

    iget-object v9, v4, LL0/H;->c:LF0/U;

    if-eqz v9, :cond_9

    iget-wide v14, v9, LF0/U;->a:J

    invoke-static {v14, v15}, LF0/U;->e(J)I

    move-result v10

    goto :goto_5

    :cond_9
    move v10, v3

    :goto_5
    if-eqz v9, :cond_a

    iget-wide v14, v9, LF0/U;->a:J

    invoke-static {v14, v15}, LF0/U;->d(J)I

    move-result v3

    :cond_a
    if-ltz v10, :cond_11

    if-ge v10, v3, :cond_11

    iget-object v4, v4, LL0/H;->a:LF0/g;

    iget-object v4, v4, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v5, v10}, LL0/x;->g(I)I

    move-result v4

    invoke-interface {v5, v3}, LL0/x;->g(I)I

    move-result v9

    sub-int v14, v9, v4

    mul-int/lit8 v14, v14, 0x4

    new-array v14, v14, [F

    move/from16 v22, v3

    invoke-static {v4, v9}, LD3/a;->b(II)J

    move-result-wide v2

    iget-object v9, v6, LF0/Q;->b:LF0/p;

    invoke-virtual {v9, v2, v3, v14}, LF0/p;->a(J[F)V

    :goto_6
    move/from16 v3, v22

    if-ge v10, v3, :cond_11

    invoke-interface {v5, v10}, LL0/x;->g(I)I

    move-result v2

    sub-int v9, v2, v4

    mul-int/lit8 v9, v9, 0x4

    aget v15, v14, v9

    add-int/lit8 v16, v9, 0x1

    move/from16 v22, v3

    aget v3, v14, v16

    add-int/lit8 v16, v9, 0x2

    move/from16 v23, v4

    aget v4, v14, v16

    add-int/lit8 v9, v9, 0x3

    aget v9, v14, v9

    move-object/from16 v24, v5

    iget v5, v7, Ld0/g;->c:F

    cmpg-float v5, v5, v15

    if-lez v5, :cond_d

    iget v5, v7, Ld0/g;->a:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v7, Ld0/g;->d:F

    cmpg-float v5, v5, v3

    if-lez v5, :cond_d

    iget v5, v7, Ld0/g;->b:F

    cmpg-float v5, v9, v5

    if-gtz v5, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v5, v20

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v7, v15, v3}, LD3/a;->m(Ld0/g;FF)Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-static {v7, v4, v9}, LD3/a;->m(Ld0/g;FF)Z

    move-result v16

    if-nez v16, :cond_f

    :cond_e
    or-int/lit8 v5, v5, 0x2

    :cond_f
    invoke-virtual {v6, v2}, LF0/Q;->a(I)LQ0/u;

    move-result-object v2

    move/from16 v16, v3

    sget-object v3, LQ0/u;->Rtl:LQ0/u;

    if-ne v2, v3, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move/from16 v17, v4

    move/from16 v19, v5

    move/from16 v18, v9

    move-object v2, v14

    move v14, v10

    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v10, v14, 0x1

    move-object v14, v2

    move/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_6

    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_12

    if-eqz v11, :cond_12

    invoke-static {v13, v8}, LL0/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ld0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_12
    const/16 v3, 0x22

    if-lt v2, v3, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v13, v6, v7}, LL0/c;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LF0/Q;Ld0/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_13
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v2

    invoke-interface/range {v21 .. v21}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, LL0/e;->e:Z

    return-void
.end method
