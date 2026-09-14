.class public final LF0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF0/V;

.field public static final d:LF0/W;


# instance fields
.field public final a:LF0/I;

.field public final b:LF0/v;

.field public final c:LF0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LF0/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/W;->Companion:LF0/V;

    new-instance v1, LF0/W;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v13, 0xffffff

    invoke-direct/range {v1 .. v13}, LF0/W;-><init>(JJLK0/E;LK0/n;JIJI)V

    sput-object v1, LF0/W;->d:LF0/W;

    return-void
.end method

.method public constructor <init>(JJLK0/E;LK0/n;JIJI)V
    .locals 25

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide v1, Le0/D;->g:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, LR0/u;->Companion:LR0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-wide v1, LR0/u;->c:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v8, v22

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object/from16 v11, v22

    goto :goto_3

    :cond_3
    move-object/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object/from16 v12, v22

    goto :goto_4

    .line 13
    :cond_4
    const-string v1, "tnum"

    move-object v12, v1

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 14
    sget-object v1, LR0/u;->Companion:LR0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-wide v1, LR0/u;->c:J

    move-wide v13, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p7

    .line 16
    :goto_5
    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v18, Le0/D;->g:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    .line 18
    sget-object v1, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, -0x80000000

    goto :goto_6

    :cond_6
    move/from16 v1, p9

    .line 19
    :goto_6
    sget-object v2, LQ0/A;->Companion:LQ0/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, LR0/u;->Companion:LR0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-wide v2, LR0/u;->c:J

    move-wide/from16 v23, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p10

    .line 22
    :goto_7
    sget-object v0, LQ0/n;->Companion:LQ0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, LQ0/f;->Companion:LQ0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, LF0/I;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, LF0/I;-><init>(JJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;LF0/A;)V

    .line 25
    new-instance v0, LF0/v;

    const/high16 v2, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, LF0/v;-><init>(IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 26
    invoke-direct {v2, v3, v0, v1}, LF0/W;-><init>(LF0/I;LF0/v;LF0/B;)V

    return-void
.end method

.method public constructor <init>(LF0/I;LF0/v;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, LF0/v;->e:LF0/y;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, LF0/B;

    invoke-direct {v2, v0, v1}, LF0/B;-><init>(LF0/A;LF0/y;)V

    move-object v0, v2

    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0}, LF0/W;-><init>(LF0/I;LF0/v;LF0/B;)V

    return-void
.end method

.method public constructor <init>(LF0/I;LF0/v;LF0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF0/W;->a:LF0/I;

    .line 3
    iput-object p2, p0, LF0/W;->b:LF0/v;

    .line 4
    iput-object p3, p0, LF0/W;->c:LF0/B;

    return-void
.end method

.method public static a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p13

    const/16 v18, 0x0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LF0/W;->a:LF0/I;

    iget-object v2, v2, LF0/I;->a:LQ0/D;

    invoke-interface {v2}, LQ0/D;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LF0/W;->a:LF0/I;

    iget-wide v4, v4, LF0/I;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LF0/W;->a:LF0/I;

    iget-object v6, v6, LF0/I;->c:LK0/E;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    iget-object v7, v0, LF0/W;->a:LF0/I;

    move-wide v8, v4

    iget-object v5, v7, LF0/I;->d:LK0/y;

    move-object v4, v6

    iget-object v6, v7, LF0/I;->e:LK0/A;

    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_3

    iget-object v10, v7, LF0/I;->f:LK0/n;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_4

    iget-object v11, v7, LF0/I;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v11, "tnum"

    :goto_4
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_5

    iget-wide v12, v7, LF0/I;->h:J

    :goto_5
    move-wide v14, v8

    move-object v8, v11

    goto :goto_6

    :cond_5
    move-wide/from16 v12, p7

    goto :goto_5

    :goto_6
    iget-object v11, v7, LF0/I;->i:LQ0/b;

    move-wide/from16 v32, v12

    move-object v13, v10

    move-wide/from16 v9, v32

    iget-object v12, v7, LF0/I;->j:LQ0/F;

    move-object/from16 v16, v13

    iget-object v13, v7, LF0/I;->k:LM0/d;

    move-wide/from16 v19, v14

    iget-wide v14, v7, LF0/I;->l:J

    iget-object v1, v7, LF0/I;->m:LQ0/y;

    move-object/from16 v17, v1

    iget-object v1, v7, LF0/I;->n:Le0/t0;

    move-object/from16 p1, v1

    iget-object v1, v7, LF0/I;->o:Lg0/d;

    move-object/from16 p2, v1

    iget-object v1, v0, LF0/W;->b:LF0/v;

    move-object/from16 p3, v4

    iget v4, v1, LF0/v;->a:I

    move/from16 p4, v4

    iget v4, v1, LF0/v;->b:I

    const/high16 v21, 0x20000

    and-int v21, p13, v21

    move/from16 p5, v4

    if-eqz v21, :cond_6

    move-object/from16 v21, v5

    iget-wide v4, v1, LF0/v;->c:J

    move-wide/from16 v22, v4

    goto :goto_7

    :cond_6
    move-object/from16 v21, v5

    move-wide/from16 v22, p9

    :goto_7
    iget-object v4, v1, LF0/v;->d:LQ0/H;

    const/high16 v5, 0x80000

    and-int v5, p13, v5

    if-eqz v5, :cond_7

    iget-object v0, v0, LF0/W;->c:LF0/B;

    goto :goto_8

    :cond_7
    move-object/from16 v0, p11

    :goto_8
    const/high16 v5, 0x100000

    and-int v5, p13, v5

    if-eqz v5, :cond_8

    iget-object v5, v1, LF0/v;->f:LQ0/t;

    move-object/from16 v24, v5

    goto :goto_9

    :cond_8
    move-object/from16 v24, p12

    :goto_9
    iget v5, v1, LF0/v;->g:I

    move-object/from16 p0, v0

    iget v0, v1, LF0/v;->h:I

    iget-object v1, v1, LF0/v;->i:LQ0/L;

    move/from16 p12, v0

    new-instance v0, LF0/W;

    move-object/from16 v25, v0

    new-instance v0, LF0/I;

    move-object/from16 p6, v0

    iget-object v0, v7, LF0/I;->a:LQ0/D;

    move-object/from16 p13, v1

    invoke-interface {v0}, LQ0/D;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Le0/D;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LF0/I;->a:LQ0/D;

    :goto_a
    move-object v1, v0

    goto :goto_b

    :cond_9
    sget-object v0, LQ0/D;->Companion:LQ0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LQ0/B;->a(J)LQ0/D;

    move-result-object v0

    goto :goto_a

    :goto_b
    const/16 v26, 0x0

    move-object/from16 v27, p0

    move-object/from16 v0, p6

    move/from16 v29, p12

    move-object/from16 v30, p13

    move/from16 v28, v5

    move-object/from16 v7, v16

    move-object/from16 v16, v17

    move-wide/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v31, v25

    move-object/from16 v17, p1

    move-object/from16 v19, p2

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v25, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v19}, LF0/I;-><init>(LQ0/D;JLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;LF0/A;Lg0/d;)V

    new-instance v1, LF0/v;

    move-object/from16 v2, v27

    if-eqz v2, :cond_a

    iget-object v3, v2, LF0/B;->a:LF0/y;

    move-object/from16 p9, v3

    :goto_c
    move-object/from16 p3, v1

    move/from16 p4, v20

    move/from16 p5, v21

    move-wide/from16 p6, v22

    move-object/from16 p10, v24

    move-object/from16 p8, v25

    move/from16 p11, v28

    move/from16 p12, v29

    move-object/from16 p13, v30

    goto :goto_d

    :cond_a
    move-object/from16 p9, v26

    goto :goto_c

    :goto_d
    invoke-direct/range {p3 .. p13}, LF0/v;-><init>(IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)V

    move-object/from16 v3, p3

    move-object/from16 v1, v31

    invoke-direct {v1, v0, v3, v2}, LF0/W;-><init>(LF0/I;LF0/v;LF0/B;)V

    return-object v1
.end method

.method public static e(LF0/W;JJLK0/E;LK0/y;LK0/G;JIJI)LF0/W;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, LR0/u;->Companion:LR0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LR0/u;->c:J

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p3

    :goto_0
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_1

    move-object/from16 v11, v25

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    move-object/from16 v12, v25

    goto :goto_2

    :cond_2
    move-object/from16 v12, p6

    :goto_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    move-object/from16 v14, v25

    goto :goto_3

    :cond_3
    move-object/from16 v14, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    sget-object v2, LR0/u;->Companion:LR0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, LR0/u;->c:J

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p8

    :goto_4
    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v21, Le0/D;->g:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    sget-object v2, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, -0x80000000

    goto :goto_5

    :cond_5
    move/from16 v2, p10

    :goto_5
    sget-object v3, LQ0/A;->Companion:LQ0/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    sget-object v1, LR0/u;->Companion:LR0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, LR0/u;->c:J

    move-wide/from16 v27, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v27, p11

    :goto_6
    sget-object v1, LQ0/n;->Companion:LQ0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ0/f;->Companion:LQ0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LF0/W;->a:LF0/I;

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, LF0/J;->a(LF0/I;JLe0/v;FJLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;LF0/A;Lg0/d;)LF0/I;

    move-result-object v1

    iget-object v3, v0, LF0/W;->b:LF0/v;

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, LF0/w;->a(LF0/v;IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)LF0/v;

    move-result-object v2

    iget-object v3, v0, LF0/W;->a:LF0/I;

    if-ne v3, v1, :cond_7

    iget-object v3, v0, LF0/W;->b:LF0/v;

    if-ne v3, v2, :cond_7

    return-object v0

    :cond_7
    new-instance v0, LF0/W;

    invoke-direct {v0, v1, v2}, LF0/W;-><init>(LF0/I;LF0/v;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LF0/W;->a:LF0/I;

    iget-object v0, v0, LF0/I;->a:LQ0/D;

    invoke-interface {v0}, LQ0/D;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(LF0/W;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p1, LF0/W;->b:LF0/v;

    iget-object v1, p0, LF0/W;->b:LF0/v;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF0/W;->a:LF0/I;

    iget-object p1, p1, LF0/W;->a:LF0/I;

    invoke-virtual {v0, p1}, LF0/I;->a(LF0/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(LF0/W;)LF0/W;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LF0/W;->d:LF0/W;

    invoke-virtual {p1, v0}, LF0/W;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF0/W;

    iget-object v1, p0, LF0/W;->a:LF0/I;

    iget-object v2, p1, LF0/W;->a:LF0/I;

    invoke-virtual {v1, v2}, LF0/I;->c(LF0/I;)LF0/I;

    move-result-object v1

    iget-object v2, p0, LF0/W;->b:LF0/v;

    iget-object p1, p1, LF0/W;->b:LF0/v;

    invoke-virtual {v2, p1}, LF0/v;->a(LF0/v;)LF0/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LF0/W;-><init>(LF0/I;LF0/v;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF0/W;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF0/W;

    iget-object v1, p1, LF0/W;->a:LF0/I;

    iget-object v3, p0, LF0/W;->a:LF0/I;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LF0/W;->b:LF0/v;

    iget-object v3, p1, LF0/W;->b:LF0/v;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF0/W;->c:LF0/B;

    iget-object p1, p1, LF0/W;->c:LF0/B;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LF0/W;->a:LF0/I;

    invoke-virtual {v0}, LF0/I;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LF0/W;->b:LF0/v;

    invoke-virtual {v1}, LF0/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LF0/W;->c:LF0/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF0/B;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LF0/W;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/D;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/W;->a:LF0/I;

    iget-object v2, v1, LF0/I;->a:LQ0/D;

    invoke-interface {v2}, LQ0/D;->c()Le0/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->a:LQ0/D;

    invoke-interface {v2}, LQ0/D;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/I;->b:J

    invoke-static {v2, v3}, LR0/u;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->c:LK0/E;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->d:LK0/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->e:LK0/A;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->f:LK0/n;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/I;->h:J

    invoke-static {v2, v3}, LR0/u;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->i:LQ0/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->j:LQ0/F;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->k:LM0/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/I;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v4, v0}, Lc2/M9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v1, LF0/I;->m:LQ0/y;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/I;->n:Le0/t0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF0/I;->o:Lg0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/W;->b:LF0/v;

    iget v2, v1, LF0/v;->a:I

    invoke-static {v2}, LQ0/w;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LF0/v;->b:I

    invoke-static {v2}, LQ0/A;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LF0/v;->c:J

    invoke-static {v2, v3}, LR0/u;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/v;->d:LQ0/H;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF0/W;->c:LF0/B;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeightStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LF0/v;->f:LQ0/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineBreak="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, LF0/v;->g:I

    invoke-static {v2}, LQ0/n;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hyphens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v3, v1, LF0/v;->h:I

    if-ne v3, v2, :cond_0

    const-string v2, "Hyphens.None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    const-string v2, "Hyphens.Auto"

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_2

    const-string v2, "Hyphens.Unspecified"

    goto :goto_0

    :cond_2
    const-string v2, "Invalid"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textMotion="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LF0/v;->i:LQ0/L;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
