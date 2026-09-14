.class public final LI/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# instance fields
.field public final synthetic a:LI/v0;


# direct methods
.method public constructor <init>(LI/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/m0;->a:LI/v0;

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 18

    move-object/from16 v0, p2

    move-wide/from16 v1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    if-ge v5, v3, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/N;

    invoke-interface {v7}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lu0/z;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    check-cast v8, Lu0/z;

    goto :goto_1

    :cond_0
    move-object v8, v10

    :goto_1
    if-eqz v8, :cond_1

    iget-object v8, v8, Lu0/z;->s:LI/a0;

    goto :goto_2

    :cond_1
    move-object v8, v10

    :goto_2
    sget-object v9, LI/a0;->THUMB:LI/a0;

    if-ne v8, v9, :cond_6

    invoke-interface {v7, v1, v2}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu0/N;

    invoke-interface {v7}, Lu0/N;->y()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lu0/z;

    if-eqz v9, :cond_2

    check-cast v8, Lu0/z;

    goto :goto_4

    :cond_2
    move-object v8, v10

    :goto_4
    if-eqz v8, :cond_3

    iget-object v8, v8, Lu0/z;->s:LI/a0;

    goto :goto_5

    :cond_3
    move-object v8, v10

    :goto_5
    sget-object v9, LI/a0;->TRACK:LI/a0;

    if-ne v8, v9, :cond_4

    iget v0, v15, Lu0/a0;->f:I

    neg-int v0, v0

    invoke-static {v0, v4, v1, v2}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xb

    invoke-static/range {v8 .. v14}, LR0/b;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v12

    iget v0, v15, Lu0/a0;->f:I

    iget v1, v12, Lu0/a0;->f:I

    add-int/2addr v0, v1

    iget v1, v12, Lu0/a0;->g:I

    iget v2, v15, Lu0/a0;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v12, Lu0/a0;->g:I

    int-to-float v2, v2

    move-object/from16 v7, p0

    iget-object v3, v7, LI/m0;->a:LI/v0;

    iget-object v4, v3, LI/v0;->h:LL/m0;

    invoke-virtual {v4, v2}, LL/m0;->h(F)V

    iget-object v2, v3, LI/v0;->f:LL/o0;

    invoke-virtual {v2, v0}, LL/o0;->h(I)V

    iget v2, v15, Lu0/a0;->f:I

    div-int/lit8 v13, v2, 0x2

    iget v2, v12, Lu0/a0;->f:I

    int-to-float v2, v2

    invoke-virtual {v3}, LI/v0;->c()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, LD3/a;->P(F)I

    move-result v16

    iget v2, v12, Lu0/a0;->g:I

    sub-int v2, v1, v2

    div-int/lit8 v14, v2, 0x2

    iget v2, v15, Lu0/a0;->g:I

    sub-int v2, v1, v2

    div-int/lit8 v17, v2, 0x2

    new-instance v11, LI/l0;

    invoke-direct/range {v11 .. v17}, LI/l0;-><init>(Lu0/a0;IILu0/a0;II)V

    sget-object v2, Lo3/z;->f:Lo3/z;

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v1, v2, v11}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_5
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
