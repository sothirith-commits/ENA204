.class public abstract Ln2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/q;

.field public static final b:LK0/q;

.field public static final c:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK0/E;->j:LK0/E;

    const/16 v5, 0x12c

    invoke-static {v5}, Ln2/t0;->f(I)LK0/C;

    move-result-object v5

    const v6, 0x7f080001

    invoke-static {v6, v4, v5}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v4

    sget-object v5, LK0/E;->k:LK0/E;

    const/16 v7, 0x190

    invoke-static {v7}, Ln2/t0;->f(I)LK0/C;

    move-result-object v8

    invoke-static {v6, v5, v8}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v8

    sget-object v9, LK0/E;->l:LK0/E;

    const/16 v10, 0x1f4

    invoke-static {v10}, Ln2/t0;->f(I)LK0/C;

    move-result-object v11

    invoke-static {v6, v9, v11}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v11

    sget-object v12, LK0/E;->n:LK0/E;

    const/16 v13, 0x2bc

    invoke-static {v13}, Ln2/t0;->f(I)LK0/C;

    move-result-object v13

    invoke-static {v6, v12, v13}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v6

    const/4 v12, 0x4

    new-array v12, v12, [LK0/k;

    aput-object v4, v12, v3

    aput-object v8, v12, v2

    aput-object v11, v12, v1

    aput-object v6, v12, v0

    new-instance v4, LK0/q;

    invoke-static {v12}, Lo3/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, LK0/q;-><init>(Ljava/util/List;)V

    sput-object v4, Ln2/t0;->a:LK0/q;

    invoke-static {v7}, Ln2/t0;->f(I)LK0/C;

    move-result-object v4

    const/high16 v6, 0x7f080000

    invoke-static {v6, v5, v4}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v4

    invoke-static {v10}, Ln2/t0;->f(I)LK0/C;

    move-result-object v5

    invoke-static {v6, v9, v5}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v5

    sget-object v7, LK0/E;->m:LK0/E;

    const/16 v8, 0x258

    invoke-static {v8}, Ln2/t0;->f(I)LK0/C;

    move-result-object v8

    invoke-static {v6, v7, v8}, La/a;->b(ILK0/E;LK0/C;)LK0/J;

    move-result-object v6

    new-array v0, v0, [LK0/k;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    new-instance v1, LK0/q;

    invoke-static {v0}, Lo3/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LK0/q;-><init>(Ljava/util/List;)V

    sput-object v1, Ln2/t0;->b:LK0/q;

    new-instance v0, Li2/v;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li2/v;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, Ln2/t0;->c:LL/o1;

    return-void
.end method

.method public static final a(LF0/W;F)LF0/W;
    .locals 14

    const-string v1, "<this>"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LF0/W;->a:LF0/I;

    iget-wide v1, v1, LF0/I;->b:J

    invoke-static {v1, v2}, LQ2/Q0;->B(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, LR0/u;->c(J)F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v3, v4, v1}, LQ2/Q0;->i0(JF)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const v13, 0xfdffff

    move-object v0, p0

    invoke-static/range {v0 .. v13}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LR0/c;FF)LF0/W;
    .locals 14

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LK0/E;->l:LK0/E;

    invoke-interface/range {p0 .. p1}, LR0/c;->P(F)J

    move-result-wide v4

    const v0, 0x3f866666    # 1.05f

    mul-float/2addr p1, v0

    invoke-interface {p0, p1}, LR0/c;->P(F)J

    move-result-wide v11

    const-wide p0, 0x200000000L

    move/from16 v0, p2

    invoke-static {p0, p1, v0}, LQ2/Q0;->i0(JF)J

    move-result-wide v8

    new-instance v1, LF0/W;

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    sget-object v7, Ln2/t0;->a:LK0/q;

    const v13, 0xfdff19

    invoke-direct/range {v1 .. v13}, LF0/W;-><init>(JJLK0/E;LK0/n;JIJI)V

    return-object v1
.end method

.method public static final c(LR0/c;FLK0/E;F)LF0/W;
    .locals 13

    invoke-interface/range {p0 .. p1}, LR0/c;->P(F)J

    move-result-wide v3

    mul-float p1, p1, p3

    invoke-interface {p0, p1}, LR0/c;->P(F)J

    move-result-wide v10

    new-instance v0, LF0/W;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    sget-object v6, Ln2/t0;->b:LK0/q;

    const v12, 0xfdffd9

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, LF0/W;-><init>(JJLK0/E;LK0/n;JIJI)V

    return-object v0
.end method

.method public static d(LR0/c;FLK0/E;I)LF0/W;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LK0/E;->Companion:LK0/D;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LK0/E;->k:LK0/E;

    :cond_0
    const p3, 0x3fd33333    # 1.65f

    invoke-static {p0, p1, p2, p3}, Ln2/t0;->c(LR0/c;FLK0/E;F)LF0/W;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LR0/c;FLK0/E;FF)LF0/W;
    .locals 13

    invoke-interface/range {p0 .. p1}, LR0/c;->P(F)J

    move-result-wide v3

    mul-float p1, p1, p4

    invoke-interface {p0, p1}, LR0/c;->P(F)J

    move-result-wide v10

    const-wide p0, 0x200000000L

    move/from16 v0, p3

    invoke-static {p0, p1, v0}, LQ2/Q0;->i0(JF)J

    move-result-wide v7

    new-instance v0, LF0/W;

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    sget-object v6, Ln2/t0;->a:LK0/q;

    const v12, 0xfdff19

    move-object v5, p2

    invoke-direct/range {v0 .. v12}, LF0/W;-><init>(JJLK0/E;LK0/n;JIJI)V

    return-object v0
.end method

.method public static final f(I)LK0/C;
    .locals 2

    new-instance v0, LK0/C;

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 v1, 0x3e9

    if-ge p0, v1, :cond_0

    new-instance v1, LK0/B;

    invoke-direct {v1, p0}, LK0/B;-><init>(I)V

    filled-new-array {v1}, [LK0/B;

    move-result-object p0

    invoke-direct {v0, p0}, LK0/C;-><init>([LK0/B;)V

    return-object v0

    :cond_0
    const-string v0, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-static {p0, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
