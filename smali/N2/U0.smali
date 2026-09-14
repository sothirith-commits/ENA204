.class public final LN2/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/b1;
.implements LN2/x;


# static fields
.field public static final f:LN2/U0;

.field public static volatile g:LN2/m;

.field public static volatile h:LN2/W0;

.field public static final i:LN2/P;

.field public static volatile j:I

.field public static final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 60

    new-instance v0, LN2/U0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/U0;->f:LN2/U0;

    sget-object v0, LN2/a1;->Companion:LN2/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LN2/b;->Companion:LN2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LN2/m;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x41b40000    # 22.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v6, v6}, [Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x28

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/high16 v10, 0x41f80000    # 31.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const v25, 0x780008

    move v10, v7

    move-object v7, v5

    move v11, v8

    move-object v8, v5

    move v12, v9

    move-object v9, v6

    move v13, v10

    move-object v10, v6

    move v14, v11

    move-object v11, v6

    move/from16 v21, v12

    move-object v12, v6

    move/from16 v26, v13

    move-object v13, v6

    move/from16 v27, v14

    move-object v14, v6

    move/from16 v28, v21

    move-object/from16 v21, v5

    move/from16 v29, v0

    move/from16 v0, v28

    invoke-direct/range {v1 .. v25}, LN2/m;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Float;JI)V

    sput-object v1, LN2/U0;->g:LN2/m;

    sget-object v1, LN2/W0;->Off:LN2/W0;

    sput-object v1, LN2/U0;->h:LN2/W0;

    new-instance v30, LN2/P;

    new-instance v31, LN2/h;

    invoke-direct/range {v31 .. v31}, LN2/h;-><init>()V

    new-instance v1, LN2/s;

    invoke-direct {v1, v0}, LN2/s;-><init>(I)V

    new-instance v2, LN2/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LN2/s;-><init>(I)V

    new-instance v4, LN2/u;

    const/16 v5, 0x232a

    const/16 v6, 0xf

    const/4 v11, 0x2

    invoke-direct {v4, v5, v6, v11}, LN2/u;-><init>(III)V

    new-instance v5, LN2/u;

    const/16 v7, 0x232b

    invoke-direct {v5, v7, v6, v11}, LN2/u;-><init>(III)V

    new-instance v7, LN2/u;

    const/16 v8, 0x232c

    invoke-direct {v7, v8, v6, v11}, LN2/u;-><init>(III)V

    new-instance v8, LN2/u;

    const/16 v9, 0x232d

    const/4 v10, 0x0

    invoke-direct {v8, v9, v6, v10}, LN2/u;-><init>(III)V

    new-instance v6, LN2/u;

    const/16 v9, 0x232e

    invoke-direct {v6, v9, v0, v11}, LN2/u;-><init>(III)V

    new-instance v10, LN2/u;

    invoke-direct {v10, v9, v11, v11}, LN2/u;-><init>(III)V

    new-instance v9, LN2/u;

    const/16 v12, 0x232f

    invoke-direct {v9, v12, v0, v11}, LN2/u;-><init>(III)V

    new-instance v11, LN2/j;

    const/16 v12, 0x2330

    const/16 v13, 0x8

    invoke-direct {v11, v12, v0, v0, v13}, LN2/j;-><init>(IIII)V

    new-instance v12, LN2/l;

    const/16 v14, 0x10

    const/16 v15, 0x2331

    invoke-direct {v12, v15, v14}, LN2/l;-><init>(II)V

    new-instance v14, LN2/l;

    const/16 v13, 0x40

    invoke-direct {v14, v15, v13}, LN2/l;-><init>(II)V

    new-instance v13, LN2/l;

    move/from16 v17, v3

    const/16 v3, 0x100

    invoke-direct {v13, v15, v3}, LN2/l;-><init>(II)V

    move/from16 v18, v3

    new-instance v3, LN2/l;

    const/16 v0, 0x400

    invoke-direct {v3, v15, v0}, LN2/l;-><init>(II)V

    new-instance v0, LN2/l;

    const/16 v15, 0x2332

    move-object/from16 v32, v1

    const/4 v1, 0x0

    invoke-direct {v0, v15, v1}, LN2/l;-><init>(II)V

    new-instance v33, LN2/f;

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v34, 0x2333

    const/16 v35, 0x1

    const/16 v36, 0x2333

    const/16 v37, 0x1

    const/16 v38, 0x2

    const/16 v41, 0x700

    invoke-direct/range {v33 .. v41}, LN2/f;-><init>(IIIIIILjava/util/Set;I)V

    new-instance v48, LN2/f;

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v35, 0x2334

    const/16 v36, 0x0

    const/16 v37, 0x2334

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v42, 0x700

    move-object/from16 v34, v48

    invoke-direct/range {v34 .. v42}, LN2/f;-><init>(IIIIIILjava/util/Set;I)V

    new-instance v49, LN2/f;

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v1, v15}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v41

    const/16 v39, 0x1

    const/16 v40, 0x2

    const/16 v35, 0x2335

    const/16 v37, 0x2335

    const/16 v42, 0x600

    move-object/from16 v34, v49

    invoke-direct/range {v34 .. v42}, LN2/f;-><init>(IIIIIILjava/util/Set;I)V

    new-instance v1, LN2/j;

    const/16 v15, 0x2336

    move-object/from16 v46, v0

    move-object/from16 v19, v2

    move-object/from16 v45, v3

    move/from16 v0, v29

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v15, v3, v2, v0}, LN2/j;-><init>(IIII)V

    new-instance v3, LN2/j;

    move-object/from16 v50, v1

    move/from16 v1, v17

    invoke-direct {v3, v15, v1, v2, v0}, LN2/j;-><init>(IIII)V

    new-instance v15, LN2/j;

    const/16 v1, 0x2337

    move-object/from16 v51, v3

    const/4 v3, 0x1

    invoke-direct {v15, v1, v3, v2, v0}, LN2/j;-><init>(IIII)V

    new-instance v3, LN2/j;

    move-object/from16 v34, v4

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2, v0}, LN2/j;-><init>(IIII)V

    new-instance v35, LN2/f;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v36, 0x2338

    const/16 v37, 0x0

    const/16 v38, 0x2338

    const/16 v39, 0x0

    const/16 v43, 0x500

    invoke-direct/range {v35 .. v43}, LN2/f;-><init>(IIIIIILjava/util/Set;I)V

    new-instance v36, LN2/f;

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v37, 0x2338

    const/16 v38, 0x4

    const/16 v39, 0x2338

    const/16 v40, 0x4

    const/16 v41, 0x2

    const/16 v44, 0x500

    invoke-direct/range {v36 .. v44}, LN2/f;-><init>(IIIIIILjava/util/Set;I)V

    new-instance v0, LN2/j;

    const/16 v1, 0x233a

    move-object/from16 v53, v3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, LN2/j;-><init>(IIII)V

    new-instance v4, LN2/j;

    move-object/from16 v56, v0

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0, v3, v2}, LN2/j;-><init>(IIII)V

    new-instance v1, LN2/j;

    const/16 v2, 0x2339

    move-object/from16 v57, v4

    const/4 v0, 0x0

    const/16 v4, 0x8

    invoke-direct {v1, v2, v0, v3, v4}, LN2/j;-><init>(IIII)V

    new-instance v0, LN2/j;

    move-object/from16 v58, v1

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, v3, v4}, LN2/j;-><init>(IIII)V

    move-object/from16 v59, v0

    move-object/from16 v38, v6

    move-object/from16 v37, v8

    move-object/from16 v40, v9

    move-object/from16 v39, v10

    move-object/from16 v41, v11

    move-object/from16 v42, v12

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    move-object/from16 v52, v15

    move-object/from16 v47, v33

    move-object/from16 v54, v35

    move-object/from16 v55, v36

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v33, v19

    invoke-direct/range {v30 .. v59}, LN2/P;-><init>(LN2/h;LN2/s;LN2/s;LN2/u;LN2/u;LN2/u;LN2/u;LN2/u;LN2/u;LN2/u;LN2/j;LN2/l;LN2/l;LN2/l;LN2/l;LN2/l;LN2/f;LN2/f;LN2/f;LN2/j;LN2/j;LN2/j;LN2/j;LN2/f;LN2/f;LN2/j;LN2/j;LN2/j;LN2/j;)V

    sput-object v30, LN2/U0;->i:LN2/P;

    const/16 v0, 0x113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x118

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN2/U0;->k:Ljava/util/List;

    return-void
.end method

.method public static f()LN2/P;
    .locals 1

    sget-object v0, LN2/U0;->i:LN2/P;

    return-object v0
.end method


# virtual methods
.method public final a(Lc2/vh;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()LN2/b;
    .locals 1

    sget-object v0, LN2/b;->g:LN2/b;

    return-object v0
.end method

.method public final c(Lc2/B7;)Ljava/lang/Object;
    .locals 30

    sget-object v1, LN2/U0;->g:LN2/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v29, 0xfffffff

    invoke-static/range {v1 .. v29}, LN2/m;->a(LN2/m;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;JI)LN2/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lc2/Ih;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lc2/vh;)Ljava/lang/Object;
    .locals 1

    new-instance p1, LN2/C1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, LN2/C1;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public final g(Lc2/Ih;)Ljava/lang/Object;
    .locals 9

    sget p1, Ll2/k;->a:I

    const/16 p1, 0x54

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 p1, 0x183

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 p1, 0xca1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    move-wide v4, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, LN2/i1;

    sget-object v7, LN2/U0;->k:Ljava/util/List;

    const/16 v8, 0x360

    invoke-direct/range {v0 .. v8}, LN2/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;JLjava/util/List;I)V

    return-object v0
.end method

.method public final i(Lc2/Ih;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LN2/U0;->h:LN2/W0;

    return-object p1
.end method

.method public final j()LN2/a1;
    .locals 1

    sget-object v0, LN2/a1;->g:LN2/a1;

    return-object v0
.end method
