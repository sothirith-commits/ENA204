.class public final Lp4/j;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LB3/A;

.field public final synthetic h:J

.field public final synthetic i:LB3/E;

.field public final synthetic j:Lo4/I;

.field public final synthetic k:LB3/E;

.field public final synthetic l:LB3/E;

.field public final synthetic m:LB3/F;

.field public final synthetic n:LB3/F;

.field public final synthetic o:LB3/F;


# direct methods
.method public constructor <init>(LB3/A;JLB3/E;Lo4/I;LB3/E;LB3/E;LB3/F;LB3/F;LB3/F;)V
    .locals 0

    iput-object p1, p0, Lp4/j;->g:LB3/A;

    iput-wide p2, p0, Lp4/j;->h:J

    iput-object p4, p0, Lp4/j;->i:LB3/E;

    iput-object p5, p0, Lp4/j;->j:Lo4/I;

    iput-object p6, p0, Lp4/j;->k:LB3/E;

    iput-object p7, p0, Lp4/j;->l:LB3/E;

    iput-object p8, p0, Lp4/j;->m:LB3/F;

    iput-object p9, p0, Lp4/j;->n:LB3/F;

    iput-object p10, p0, Lp4/j;->o:LB3/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lp4/j;->j:Lo4/I;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, Lo4/I;->v(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, Lp4/i;

    iget-object v1, p0, Lp4/j;->o:LB3/F;

    iget-object v2, p0, Lp4/j;->m:LB3/F;

    iget-object v3, p0, Lp4/j;->n:LB3/F;

    invoke-direct {v0, v2, p2, v3, v1}, Lp4/i;-><init>(LB3/F;Lo4/I;LB3/F;LB3/F;)V

    invoke-static {p2, p1, v0}, Lp4/b;->e(Lo4/I;ILA3/g;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lp4/j;->g:LB3/A;

    iget-boolean v3, p1, LB3/A;->f:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, LB3/A;->f:Z

    iget-wide v2, p0, Lp4/j;->h:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lp4/j;->i:LB3/E;

    iget-wide v0, p1, LB3/E;->f:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lo4/I;->l()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, LB3/E;->f:J

    iget-object p1, p0, Lp4/j;->k:LB3/E;

    iget-wide v0, p1, LB3/E;->f:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lo4/I;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, LB3/E;->f:J

    iget-object p1, p0, Lp4/j;->l:LB3/E;

    iget-wide v0, p1, LB3/E;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lo4/I;->l()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p1, LB3/E;->f:J

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
