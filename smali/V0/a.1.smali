.class public final LV0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/F;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LV0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(LR0/o;JLR0/r;J)J
    .locals 15

    move-object/from16 v0, p1

    sget-object v1, LR0/q;->Companion:LR0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LR0/o;->c:I

    iget v2, v0, LR0/o;->a:I

    sub-int/2addr v1, v2

    iget v3, v0, LR0/o;->d:I

    iget v0, v0, LR0/o;->b:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, LQ2/J;->M(II)J

    move-result-wide v7

    sget-object v9, LX/b;->b:LX/g;

    const-wide/16 v5, 0x0

    move-object v4, v9

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, LX/g;->a(JJLR0/r;)J

    move-result-wide v5

    move-object v9, v4

    const-wide/16 v10, 0x0

    move-object/from16 v14, p4

    move-wide/from16 v12, p5

    invoke-virtual/range {v9 .. v14}, LX/g;->a(JJLR0/r;)J

    move-result-wide v3

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v7, v7

    neg-int v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    neg-int v3, v3

    int-to-long v10, v7

    shl-long/2addr v10, v1

    int-to-long v3, v3

    and-long/2addr v3, v8

    or-long/2addr v3, v10

    iget-wide v10, p0, LV0/a;->a:J

    shr-long v12, v10, v1

    long-to-int v1, v12

    sget-object v7, LR0/r;->Ltr:LR0/r;

    move-object/from16 v14, p4

    if-ne v14, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, -0x1

    :goto_0
    mul-int/2addr v1, v7

    and-long v7, v10, v8

    long-to-int v7, v7

    invoke-static {v1, v7}, LQ2/U0;->d(II)J

    move-result-wide v7

    invoke-static {v2, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LR0/m;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LR0/m;->c(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v7, v8}, LR0/m;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method
