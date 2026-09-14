.class public final synthetic LE2/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:LE2/b0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:LE2/a0;

.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(LE2/b0;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;LE2/a0;Ljava/lang/Long;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/W;->f:LE2/b0;

    iput-object p2, p0, LE2/W;->g:Ljava/lang/String;

    iput-wide p3, p0, LE2/W;->h:J

    iput-object p5, p0, LE2/W;->i:Ljava/lang/Long;

    iput-object p6, p0, LE2/W;->j:Ljava/lang/Integer;

    iput-object p7, p0, LE2/W;->k:Ljava/lang/Integer;

    iput-object p8, p0, LE2/W;->l:LE2/a0;

    iput-object p9, p0, LE2/W;->m:Ljava/lang/Long;

    iput-wide p10, p0, LE2/W;->n:J

    iput-wide p12, p0, LE2/W;->o:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LE2/W;->f:LE2/b0;

    iget-object v2, v1, LE2/b0;->a:LE2/g0;

    iget-object v12, v0, LE2/W;->l:LE2/a0;

    iget-object v3, v0, LE2/W;->g:Ljava/lang/String;

    iget-wide v4, v0, LE2/W;->h:J

    iget-object v6, v0, LE2/W;->i:Ljava/lang/Long;

    iget-object v7, v0, LE2/W;->j:Ljava/lang/Integer;

    iget-object v8, v0, LE2/W;->k:Ljava/lang/Integer;

    iget-wide v9, v12, LE2/a0;->a:J

    iget-object v11, v0, LE2/W;->m:Ljava/lang/Long;

    invoke-virtual/range {v2 .. v11}, LE2/g0;->d(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;)V

    move-wide v15, v4

    move-object v8, v11

    iget-object v4, v1, LE2/b0;->a:LE2/g0;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v9, v15

    invoke-virtual/range {v4 .. v10}, LE2/g0;->p(JLjava/lang/Integer;Ljava/lang/Long;J)V

    iget-boolean v2, v1, LE2/b0;->c:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v12, LE2/a0;->b:Z

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x1

    iget-wide v6, v0, LE2/W;->n:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    const-wide/32 v4, 0x15f91

    cmp-long v2, v6, v4

    if-gez v2, :cond_0

    iget-wide v4, v0, LE2/W;->o:J

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_0

    iget-object v1, v1, LE2/b0;->a:LE2/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LE2/g0;->a:LF2/A;

    check-cast v1, LG2/c;

    iget-object v1, v1, LG2/c;->e:LF2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x72a9c30b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v13, LF2/w;

    iget-wide v9, v12, LE2/a0;->a:J

    move-object v14, v3

    move-wide/from16 v19, v4

    move-wide/from16 v17, v6

    move-wide/from16 v21, v9

    invoke-direct/range {v13 .. v22}, LF2/w;-><init>(Ljava/lang/String;JJJJ)V

    iget-object v3, v1, LK1/b;->a:Ljava/lang/Object;

    check-cast v3, LM1/j;

    const-string v4, "INSERT INTO drive_segments(tripId, atMs, elapsedMs, distanceM, energyWh)\nVALUES (?, ?, ?, ?, ?)"

    invoke-virtual {v3, v8, v4, v13}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v3, LF2/p;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF2/p;-><init>(I)V

    invoke-virtual {v1, v2, v3}, LK1/b;->e(ILA3/e;)V

    :cond_0
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
