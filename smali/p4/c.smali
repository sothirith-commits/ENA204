.class public abstract Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo4/m;

.field public static final b:Lo4/m;

.field public static final c:Lo4/m;

.field public static final d:Lo4/m;

.field public static final e:Lo4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lo4/m;->Companion:Lo4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    sput-object v0, Lp4/c;->a:Lo4/m;

    const-string v0, "\\"

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    sput-object v0, Lp4/c;->b:Lo4/m;

    const-string v0, "/\\"

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    sput-object v0, Lp4/c;->c:Lo4/m;

    const-string v0, "."

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    sput-object v0, Lp4/c;->d:Lo4/m;

    const-string v0, ".."

    invoke-static {v0}, Lo4/l;->b(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    sput-object v0, Lp4/c;->e:Lo4/m;

    return-void
.end method

.method public static final a(Lo4/E;)I
    .locals 6

    iget-object v0, p0, Lo4/E;->f:Lo4/m;

    invoke-virtual {v0}, Lo4/m;->c()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lo4/E;->f:Lo4/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo4/m;->h(I)B

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lo4/m;->h(I)B

    move-result v2

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lo4/m;->c()I

    move-result v0

    if-le v0, v5, :cond_3

    invoke-virtual {p0, v4}, Lo4/m;->h(I)B

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v0, Lp4/c;->b:Lo4/m;

    const-string v2, "other"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lo4/m;->f:[B

    invoke-virtual {p0, v0, v5}, Lo4/m;->e([BI)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lo4/m;->c()I

    move-result p0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {p0}, Lo4/m;->c()I

    move-result v2

    if-le v2, v5, :cond_6

    invoke-virtual {p0, v4}, Lo4/m;->h(I)B

    move-result v2

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_6

    invoke-virtual {p0, v5}, Lo4/m;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v0}, Lo4/m;->h(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_5

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static final b(Lo4/E;Lo4/E;Z)Lo4/E;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp4/c;->a(Lo4/E;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo4/E;->h()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Lp4/c;->c(Lo4/E;)Lo4/m;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lp4/c;->c(Lo4/E;)Lo4/m;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lo4/E;->g:Ljava/lang/String;

    invoke-static {v0}, Lp4/c;->f(Ljava/lang/String;)Lo4/m;

    move-result-object v0

    :cond_2
    new-instance v1, Lo4/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lo4/E;->f:Lo4/m;

    invoke-virtual {v1, p0}, Lo4/i;->F(Lo4/m;)V

    iget-wide v2, v1, Lo4/i;->g:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    invoke-virtual {v1, v0}, Lo4/i;->F(Lo4/m;)V

    :cond_3
    iget-object p0, p1, Lo4/E;->f:Lo4/m;

    invoke-virtual {v1, p0}, Lo4/i;->F(Lo4/m;)V

    invoke-static {v1, p2}, Lp4/c;->d(Lo4/i;Z)Lo4/E;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo4/E;)Lo4/m;
    .locals 3

    iget-object v0, p0, Lo4/E;->f:Lo4/m;

    sget-object v1, Lp4/c;->a:Lo4/m;

    invoke-static {v0, v1}, Lo4/m;->f(Lo4/m;Lo4/m;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lp4/c;->b:Lo4/m;

    iget-object p0, p0, Lo4/E;->f:Lo4/m;

    invoke-static {p0, v0}, Lo4/m;->f(Lo4/m;Lo4/m;)I

    move-result p0

    if-eq p0, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo4/i;Z)Lo4/E;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lo4/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lp4/c;->a:Lo4/m;

    invoke-virtual {v0, v5}, Lo4/i;->h(Lo4/m;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lp4/c;->b:Lo4/m;

    invoke-virtual {v0, v5}, Lo4/i;->h(Lo4/m;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-lt v4, v6, :cond_1

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    sget-object v8, Lp4/c;->c:Lo4/m;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-eqz v6, :cond_2

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo4/i;->F(Lo4/m;)V

    invoke-virtual {v1, v3}, Lo4/i;->F(Lo4/m;)V

    goto/16 :goto_5

    :cond_2
    if-lez v4, :cond_3

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lo4/i;->F(Lo4/m;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v0, v8}, Lo4/i;->f(Lo4/m;)J

    move-result-wide v13

    if-nez v3, :cond_5

    cmp-long v3, v13, v11

    if-nez v3, :cond_4

    sget-object v3, Lo4/E;->g:Ljava/lang/String;

    invoke-static {v3}, Lp4/c;->f(Ljava/lang/String;)Lo4/m;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v13, v14}, Lo4/i;->e(J)B

    move-result v3

    invoke-static {v3}, Lp4/c;->e(B)Lo4/m;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v15, v3

    goto :goto_4

    :cond_6
    iget-wide v4, v0, Lo4/i;->g:J

    move-object v15, v3

    const-wide/16 v2, 0x2

    cmp-long v4, v4, v2

    if-gez v4, :cond_7

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lo4/i;->e(J)B

    move-result v4

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v9, v10}, Lo4/i;->e(J)B

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x61

    if-gt v5, v4, :cond_9

    const/16 v5, 0x7b

    if-ge v4, v5, :cond_9

    goto :goto_3

    :cond_9
    const/16 v5, 0x41

    if-gt v5, v4, :cond_b

    const/16 v5, 0x5b

    if-ge v4, v5, :cond_b

    :goto_3
    cmp-long v4, v13, v2

    if-nez v4, :cond_a

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lo4/i;->i(JLo4/i;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v2, v3, v0}, Lo4/i;->i(JLo4/i;)V

    :cond_b
    :goto_4
    move-object v3, v15

    :goto_5
    iget-wide v4, v1, Lo4/i;->g:J

    cmp-long v2, v4, v9

    if-lez v2, :cond_c

    move v2, v7

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {v0}, Lo4/i;->d()Z

    move-result v5

    sget-object v13, Lp4/c;->d:Lo4/m;

    if-nez v5, :cond_15

    move-wide v15, v9

    invoke-virtual {v0, v8}, Lo4/i;->f(Lo4/m;)J

    move-result-wide v9

    cmp-long v5, v9, v11

    if-nez v5, :cond_d

    iget-wide v9, v0, Lo4/i;->g:J

    invoke-virtual {v0, v9, v10}, Lo4/i;->o(J)Lo4/m;

    move-result-object v5

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v9, v10}, Lo4/i;->o(J)Lo4/m;

    move-result-object v5

    invoke-virtual {v0}, Lo4/i;->m()B

    :goto_8
    sget-object v9, Lp4/c;->e:Lo4/m;

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-eqz v2, :cond_f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v9, v15

    goto :goto_7

    :cond_f
    :goto_a
    if-eqz p1, :cond_13

    if-nez v2, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-static {v4}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v7, :cond_e

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    :goto_b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v5, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lo4/m;->i:Lo4/m;

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-wide v15, v9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_17

    if-lez v2, :cond_16

    invoke-virtual {v1, v3}, Lo4/i;->F(Lo4/m;)V

    :cond_16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4/m;

    invoke-virtual {v1, v5}, Lo4/i;->F(Lo4/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget-wide v2, v1, Lo4/i;->g:J

    cmp-long v0, v2, v15

    if-nez v0, :cond_18

    invoke-virtual {v1, v13}, Lo4/i;->F(Lo4/m;)V

    :cond_18
    new-instance v0, Lo4/E;

    iget-wide v2, v1, Lo4/i;->g:J

    invoke-virtual {v1, v2, v3}, Lo4/i;->o(J)Lo4/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lo4/E;-><init>(Lo4/m;)V

    return-object v0

    :cond_19
    :goto_d
    invoke-virtual {v0}, Lo4/i;->m()B

    move-result v2

    if-nez v3, :cond_1a

    invoke-static {v2}, Lp4/c;->e(B)Lo4/m;

    move-result-object v2

    move-object v3, v2

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public static final e(B)Lo4/m;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    sget-object p0, Lp4/c;->b:Lo4/m;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {p0, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lp4/c;->a:Lo4/m;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lo4/m;
    .locals 2

    const-string v0, "/"

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lp4/c;->a:Lo4/m;

    return-object p0

    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lp4/c;->b:Lo4/m;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory separator: "

    invoke-static {v1, p0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
