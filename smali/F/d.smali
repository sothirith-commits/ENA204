.class public final LF/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF/c;

.field public static h:LF/d;


# instance fields
.field public final a:LR0/r;

.field public final b:LF0/W;

.field public final c:LR0/d;

.field public final d:LK0/m;

.field public final e:LF0/W;

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/d;->Companion:LF/c;

    return-void
.end method

.method public constructor <init>(LR0/r;LF0/W;LR0/d;LK0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/d;->a:LR0/r;

    iput-object p2, p0, LF/d;->b:LF0/W;

    iput-object p3, p0, LF/d;->c:LR0/d;

    iput-object p4, p0, LF/d;->d:LK0/m;

    invoke-static {p2, p1}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object p1

    iput-object p1, p0, LF/d;->e:LF0/W;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, LF/d;->f:F

    iput p1, p0, LF/d;->g:F

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget v2, v0, LF/d;->g:F

    iget v3, v0, LF/d;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, LF/e;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, LQ2/Q0;->e(III)J

    move-result-wide v8

    iget-object v14, v0, LF/d;->c:LR0/d;

    iget-object v11, v0, LF/d;->d:LK0/m;

    const/4 v12, 0x1

    iget-object v7, v0, LF/d;->e:LF0/W;

    const/16 v13, 0x60

    move-object v10, v14

    invoke-static/range {v6 .. v13}, Lo0/f;->e(Ljava/lang/String;LF0/W;JLR0/c;LK0/m;II)LF0/b;

    move-result-object v3

    invoke-virtual {v3}, LF0/b;->b()F

    move-result v3

    sget-object v10, LF/e;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, LQ2/Q0;->e(III)J

    move-result-wide v12

    iget-object v15, v0, LF/d;->d:LK0/m;

    const/16 v16, 0x2

    iget-object v11, v0, LF/d;->e:LF0/W;

    const/16 v17, 0x60

    invoke-static/range {v10 .. v17}, Lo0/f;->e(Ljava/lang/String;LF0/W;JLR0/c;LK0/m;II)LF0/b;

    move-result-object v2

    invoke-virtual {v2}, LF0/b;->b()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, LF/d;->g:F

    iput v2, v0, LF/d;->f:F

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p1 .. p2}, LR0/b;->g(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p2}, LR0/b;->i(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, LR0/b;->g(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, LR0/b;->j(J)I

    move-result v2

    invoke-static/range {p1 .. p2}, LR0/b;->h(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, LQ2/Q0;->d(IIII)J

    move-result-wide v1

    return-wide v1
.end method
