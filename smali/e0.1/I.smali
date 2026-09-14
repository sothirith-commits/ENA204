.class public abstract Le0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/g;)Landroid/graphics/ColorSpace;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lf0/h;->c:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lf0/h;->o:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lf0/h;->p:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lf0/h;->m:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v1, Lf0/h;->h:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, Lf0/h;->g:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v1, Lf0/h;->r:Lf0/q;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v1, Lf0/h;->q:Lf0/D;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, Lf0/h;->i:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, Lf0/h;->j:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v1, Lf0/h;->e:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v1, Lf0/h;->f:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v1, Lf0/h;->d:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v1, Lf0/h;->k:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_d
    sget-object v1, Lf0/h;->n:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v1, Lf0/h;->l:Lf0/A;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v1, v0, Lf0/A;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lf0/A;

    iget-object v2, v1, Lf0/A;->d:Lf0/C;

    invoke-virtual {v2}, Lf0/C;->a()[F

    move-result-object v6

    iget-object v2, v1, Lf0/A;->g:Lf0/B;

    if-eqz v2, :cond_10

    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    iget-wide v3, v2, Lf0/B;->g:D

    iget-wide v8, v2, Lf0/B;->a:D

    move-wide/from16 v20, v8

    iget-wide v8, v2, Lf0/B;->b:D

    iget-wide v10, v2, Lf0/B;->c:D

    iget-wide v12, v2, Lf0/B;->d:D

    iget-wide v14, v2, Lf0/B;->e:D

    move-wide/from16 v18, v3

    iget-wide v2, v2, Lf0/B;->f:D

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_10
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_11

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    iget-object v0, v0, Lf0/g;->a:Ljava/lang/String;

    iget-object v1, v1, Lf0/A;->h:[F

    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v2

    :cond_11
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    iget-object v4, v0, Lf0/g;->a:Ljava/lang/String;

    iget-object v2, v1, Lf0/A;->l:Lf0/z;

    new-instance v7, Le0/G;

    const/4 v5, 0x0

    invoke-direct {v7, v2, v5}, Le0/G;-><init>(LB3/t;I)V

    new-instance v8, Le0/G;

    iget-object v2, v1, Lf0/A;->o:Lf0/z;

    const/4 v5, 0x1

    invoke-direct {v8, v2, v5}, Le0/G;-><init>(LB3/t;I)V

    check-cast v0, Lf0/A;

    iget v9, v0, Lf0/A;->e:F

    iget v10, v0, Lf0/A;->f:F

    iget-object v5, v1, Lf0/A;->h:[F

    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    return-object v3

    :cond_12
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/graphics/ColorSpace;)Lf0/g;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Lf0/h;->c:Lf0/A;

    return-object v0

    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Lf0/h;->o:Lf0/A;

    return-object v0

    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Lf0/h;->p:Lf0/A;

    return-object v0

    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Lf0/h;->m:Lf0/A;

    return-object v0

    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lf0/h;->h:Lf0/A;

    return-object v0

    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Lf0/h;->g:Lf0/A;

    return-object v0

    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Lf0/h;->r:Lf0/q;

    return-object v0

    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Lf0/h;->q:Lf0/D;

    return-object v0

    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Lf0/h;->i:Lf0/A;

    return-object v0

    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Lf0/h;->j:Lf0/A;

    return-object v0

    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Lf0/h;->e:Lf0/A;

    return-object v0

    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Lf0/h;->f:Lf0/A;

    return-object v0

    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Lf0/h;->d:Lf0/A;

    return-object v0

    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Lf0/h;->k:Lf0/A;

    return-object v0

    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Lf0/h;->n:Lf0/A;

    return-object v0

    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Lf0/h;->l:Lf0/A;

    return-object v0

    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_10

    new-instance v3, Lf0/C;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    add-float v8, v4, v5

    add-float/2addr v8, v7

    div-float/2addr v4, v8

    div-float/2addr v5, v8

    invoke-direct {v3, v4, v5}, Lf0/C;-><init>(FF)V

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_10
    new-instance v3, Lf0/C;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-direct {v3, v4, v5}, Lf0/C;-><init>(FF)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_11

    new-instance v11, Lf0/B;

    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-wide/from16 v18, v7

    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-wide/from16 v20, v6

    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-wide/from16 v16, v3

    move-wide/from16 v24, v5

    move-wide/from16 v22, v8

    invoke-direct/range {v11 .. v25}, Lf0/B;-><init>(DDDDDDD)V

    :goto_2
    move-object/from16 v16, v11

    goto :goto_3

    :cond_11
    const/4 v11, 0x0

    goto :goto_2

    :goto_3
    new-instance v7, Lf0/A;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v11

    new-instance v12, Le0/H;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Le0/H;-><init>(Landroid/graphics/ColorSpace;I)V

    new-instance v13, Le0/H;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2}, Le0/H;-><init>(Landroid/graphics/ColorSpace;I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    move-result v14

    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v17

    invoke-direct/range {v7 .. v17}, Lf0/A;-><init>(Ljava/lang/String;[FLf0/C;[FLf0/n;Lf0/n;FFLf0/B;I)V

    return-object v7

    :cond_12
    sget-object v0, Lf0/h;->c:Lf0/A;

    return-object v0
.end method
