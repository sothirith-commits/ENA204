.class public final Lb4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/B;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/C;->Companion:Lb4/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lb4/C;->b:Ljava/lang/String;

    iput-object v0, p0, Lb4/C;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lb4/C;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb4/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lb4/C;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb4/C;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lb4/C;->g:Ljava/util/ArrayList;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v1, Lb4/E;->Companion:Lb4/D;

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/16 v6, 0xdb

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb4/C;->g:Ljava/util/ArrayList;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/4 v3, 0x0

    const/16 v6, 0xdb

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lb4/E;
    .locals 14

    iget-object v1, p0, Lb4/C;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Lb4/E;->Companion:Lb4/D;

    iget-object v2, p0, Lb4/C;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v0, v2, v3, v3, v4}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lb4/C;->c:Ljava/lang/String;

    invoke-static {v0, v5, v3, v3, v4}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    iget-object v4, p0, Lb4/C;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v7, p0, Lb4/C;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lb4/C;->a:Ljava/lang/String;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lb4/D;->b(Ljava/lang/String;)I

    move-result v7

    :goto_0
    iget-object v0, p0, Lb4/C;->f:Ljava/util/ArrayList;

    move v8, v6

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lb4/E;->Companion:Lb4/D;

    invoke-static {v11, v10, v3, v3, v8}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb4/C;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    sget-object v12, Lb4/E;->Companion:Lb4/D;

    const/4 v13, 0x3

    invoke-static {v12, v9, v3, v3, v13}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v9, v10

    :goto_3
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v11, v10

    :cond_4
    iget-object v0, p0, Lb4/C;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v9, Lb4/E;->Companion:Lb4/D;

    invoke-static {v9, v0, v3, v3, v8}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    :cond_5
    move-object v8, v10

    invoke-virtual {p0}, Lb4/C;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lb4/E;

    move-object v3, v5

    move v5, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lb4/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lb4/E;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    const/4 v7, 0x1

    const-string v4, "input"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc4/b;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v8, v4, v2}, Lc4/b;->m(IILjava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5, v2}, Lc4/b;->n(IILjava/lang/String;)I

    move-result v9

    sget-object v5, Lb4/C;->Companion:Lb4/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int v5, v9, v4

    const/16 v10, 0x5b

    const/4 v6, 0x2

    const/16 v11, 0x3a

    const/4 v12, -0x1

    if-ge v5, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v13, 0x61

    invoke-static {v5, v13}, LB3/s;->g(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_1

    const/16 v14, 0x7a

    invoke-static {v5, v14}, LB3/s;->g(II)I

    move-result v14

    if-lez v14, :cond_2

    :cond_1
    invoke-static {v5, v15}, LB3/s;->g(II)I

    move-result v14

    if-ltz v14, :cond_9

    const/16 v14, 0x5a

    invoke-static {v5, v14}, LB3/s;->g(II)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v4, 0x1

    :goto_0
    if-ge v5, v9, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_3

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_3

    goto :goto_1

    :cond_3
    if-gt v15, v14, :cond_4

    if-ge v14, v10, :cond_4

    goto :goto_1

    :cond_4
    const/16 v13, 0x30

    if-gt v13, v14, :cond_5

    if-ge v14, v11, :cond_5

    goto :goto_1

    :cond_5
    const/16 v13, 0x2b

    if-ne v14, v13, :cond_6

    goto :goto_1

    :cond_6
    const/16 v13, 0x2d

    if-ne v14, v13, :cond_7

    goto :goto_1

    :cond_7
    const/16 v13, 0x2e

    if-ne v14, v13, :cond_8

    :goto_1
    add-int/2addr v5, v7

    const/16 v13, 0x61

    goto :goto_0

    :cond_8
    if-ne v14, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v5, v12

    :goto_3
    const-string v13, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v5, v12, :cond_c

    const-string v14, "https:"

    invoke-static {v2, v14, v4, v7}, LJ3/y;->r0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v5, "https"

    iput-object v5, v0, Lb4/C;->a:Ljava/lang/String;

    add-int/2addr v4, v3

    goto :goto_4

    :cond_a
    const-string v3, "http:"

    invoke-static {v2, v3, v4, v7}, LJ3/y;->r0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "http"

    iput-object v3, v0, Lb4/C;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v1, :cond_30

    iget-object v3, v1, Lb4/E;->a:Ljava/lang/String;

    iput-object v3, v0, Lb4/C;->a:Ljava/lang/String;

    :goto_4
    sget-object v3, Lb4/C;->Companion:Lb4/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v4

    move v5, v8

    :goto_5
    const/16 v14, 0x2f

    const/16 v15, 0x5c

    if-ge v3, v9, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v15, :cond_d

    if-ne v8, v14, :cond_e

    :cond_d
    add-int/2addr v5, v7

    add-int/2addr v3, v7

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    iget-object v8, v0, Lb4/C;->f:Ljava/util/ArrayList;

    const/16 v3, 0x3f

    move/from16 v16, v7

    const/16 v7, 0x23

    if-ge v5, v6, :cond_12

    if-eqz v1, :cond_12

    iget-object v6, v0, Lb4/C;->a:Ljava/lang/String;

    iget-object v10, v1, Lb4/E;->a:Ljava/lang/String;

    invoke-static {v10, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lb4/E;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lb4/C;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lb4/E;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lb4/C;->c:Ljava/lang/String;

    iget-object v5, v1, Lb4/E;->d:Ljava/lang/String;

    iput-object v5, v0, Lb4/C;->d:Ljava/lang/String;

    iget v5, v1, Lb4/E;->e:I

    iput v5, v0, Lb4/C;->e:I

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lb4/E;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v9, :cond_10

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_20

    :cond_10
    invoke-virtual {v1}, Lb4/E;->d()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_11

    sget-object v17, Lb4/E;->Companion:Lb4/D;

    const/16 v19, 0x0

    const/16 v22, 0xd3

    const/16 v20, 0x0

    const-string v21, " \"\'<>#"

    invoke-static/range {v17 .. v22}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb4/D;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lb4/C;->g:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_12
    :goto_7
    add-int/2addr v4, v5

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_8
    const-string v1, "@/\\?#"

    invoke-static {v4, v9, v2, v1}, Lc4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v9, :cond_13

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_9

    :cond_13
    move v5, v12

    :goto_9
    if-eq v5, v12, :cond_18

    if-eq v5, v7, :cond_18

    if-eq v5, v14, :cond_18

    if-eq v5, v15, :cond_18

    if-eq v5, v3, :cond_18

    const/16 v6, 0x40

    if-eq v5, v6, :cond_14

    goto :goto_8

    :cond_14
    const-string v5, "%40"

    if-nez v10, :cond_17

    move v6, v3

    move v3, v4

    invoke-static {v2, v11, v3, v1}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v4

    move/from16 v19, v1

    sget-object v1, Lb4/E;->Companion:Lb4/D;

    move/from16 v20, v6

    const/16 v6, 0xf0

    move-object/from16 v21, v5

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move/from16 v7, v19

    move-object/from16 v15, v21

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v18, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lb4/C;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v0, Lb4/C;->b:Ljava/lang/String;

    if-eq v4, v7, :cond_16

    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v4, v7

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb4/C;->c:Ljava/lang/String;

    move/from16 v10, v16

    goto :goto_a

    :cond_16
    move v4, v7

    :goto_a
    move-object/from16 v2, p2

    move/from16 v18, v16

    goto :goto_b

    :cond_17
    move v3, v4

    move-object v15, v5

    move v4, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lb4/C;->c:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb4/E;->Companion:Lb4/D;

    const/16 v6, 0xf0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb4/C;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x3f

    const/16 v7, 0x23

    const/16 v15, 0x5c

    goto/16 :goto_8

    :cond_18
    move v7, v4

    move v4, v1

    sget-object v1, Lb4/C;->Companion:Lb4/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v7

    :goto_c
    if-ge v1, v4, :cond_1c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5b

    if-ne v3, v5, :cond_1a

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_19

    goto :goto_d

    :cond_1a
    if-ne v3, v11, :cond_1b

    move v10, v1

    goto :goto_e

    :cond_1b
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1c
    move v10, v4

    :goto_e
    add-int/lit8 v3, v10, 0x1

    const/4 v1, 0x4

    const/16 v11, 0x22

    if-ge v3, v4, :cond_1f

    sget-object v5, Lb4/E;->Companion:Lb4/D;

    invoke-static {v5, v2, v7, v10, v1}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ2/U0;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb4/C;->d:Ljava/lang/String;

    sget-object v1, Lb4/C;->Companion:Lb4/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v5

    :try_start_0
    const-string v5, ""

    const/16 v6, 0xf8

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v5, v16

    if-gt v5, v1, :cond_1d

    const/high16 v5, 0x10000

    if-ge v1, v5, :cond_1d

    goto :goto_f

    :catch_0
    :cond_1d
    move v1, v12

    :goto_f
    iput v1, v0, Lb4/C;->e:I

    if-eq v1, v12, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL port: \""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    sget-object v3, Lb4/E;->Companion:Lb4/D;

    invoke-static {v3, v2, v7, v10, v1}, Lb4/D;->e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ2/U0;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb4/C;->d:Ljava/lang/String;

    iget-object v1, v0, Lb4/C;->a:Ljava/lang/String;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lb4/D;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lb4/C;->e:I

    :goto_10
    iget-object v1, v0, Lb4/C;->d:Ljava/lang/String;

    if-eqz v1, :cond_2f

    :cond_20
    :goto_11
    const-string v1, "?#"

    invoke-static {v4, v9, v2, v1}, Lc4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v4, v7, :cond_22

    :cond_21
    const/16 v16, 0x1

    goto/16 :goto_1a

    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v10, ""

    if-eq v1, v14, :cond_23

    const/16 v3, 0x5c

    if-ne v1, v3, :cond_24

    :cond_23
    const/16 v16, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :cond_25
    :goto_13
    move v3, v4

    :goto_14
    if-ge v3, v7, :cond_21

    const-string v1, "/\\"

    invoke-static {v3, v7, v2, v1}, Lc4/b;->e(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ge v4, v7, :cond_26

    const/4 v11, 0x1

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    :goto_15
    sget-object v1, Lb4/E;->Companion:Lb4/D;

    const/16 v6, 0xf0

    const-string v5, " \"<>^`{}|/\\?#"

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "%2e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "%2e."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, ".%2e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "%2e%2e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_18

    :cond_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v8, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_29
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v11, :cond_2a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    const/16 v16, 0x1

    goto :goto_19

    :cond_2b
    :goto_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_2c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v11, :cond_25

    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_14

    :goto_1a
    if-ge v7, v9, :cond_2d

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3f

    if-ne v1, v6, :cond_2d

    const/16 v1, 0x23

    invoke-static {v2, v1, v7, v9}, Lc4/b;->f(Ljava/lang/String;CII)I

    move-result v4

    sget-object v1, Lb4/E;->Companion:Lb4/D;

    add-int/lit8 v3, v7, 0x1

    const/16 v6, 0xd0

    const-string v5, " \"\'<>#"

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb4/D;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lb4/C;->g:Ljava/util/ArrayList;

    move v7, v4

    :cond_2d
    if-ge v7, v9, :cond_2e

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x23

    if-ne v1, v3, :cond_2e

    sget-object v1, Lb4/E;->Companion:Lb4/D;

    const/16 v16, 0x1

    add-int/lit8 v3, v7, 0x1

    const/16 v6, 0xb0

    const-string v5, ""

    move v4, v9

    invoke-static/range {v1 .. v6}, Lb4/D;->a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb4/C;->h:Ljava/lang/String;

    :cond_2e
    return-void

    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL host: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_31

    invoke-static {v3, v2}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_31
    move-object v1, v2

    :goto_1b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-static {v3, v1}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb4/C;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lb4/C;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lb4/C;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lb4/C;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/C;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lb4/C;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/C;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lb4/C;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lb4/C;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lb4/C;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lb4/E;->Companion:Lb4/D;

    iget-object v3, p0, Lb4/C;->a:Ljava/lang/String;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/D;->b(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Lb4/C;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v4, Lb4/E;->Companion:Lb4/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lb4/D;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    sget-object v1, Lb4/E;->Companion:Lb4/D;

    iget-object v2, p0, Lb4/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<this>"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lb4/C;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lb4/E;->Companion:Lb4/D;

    iget-object v2, p0, Lb4/C;->g:Ljava/util/ArrayList;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lb4/D;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    :cond_b
    iget-object v1, p0, Lb4/C;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb4/C;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
