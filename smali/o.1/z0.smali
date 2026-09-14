.class public final Lo/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w0;


# instance fields
.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ll/E;->a:I

    .line 3
    new-instance v0, Ll/y;

    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ll/y;-><init>(I)V

    .line 5
    iput-object v0, p0, Lo/z0;->h:Ljava/lang/Object;

    .line 6
    new-instance v0, Ll/y;

    .line 7
    invoke-direct {v0, v1}, Ll/y;-><init>(I)V

    .line 8
    iput-object v0, p0, Lo/z0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/x0;Lo/U;J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/z0;->h:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo/z0;->i:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lo/x0;->i()I

    move-result p2

    invoke-interface {p1}, Lo/x0;->f()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/z0;->f:J

    mul-long/2addr p3, v0

    .line 13
    iput-wide p3, p0, Lo/z0;->g:J

    return-void
.end method

.method public static final e(Lo/z0;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lo/p;Lo/p;Lo/p;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public c(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lo/z0;->g(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lo/z0;->j(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object p2, p1, Lo/z0;->h:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lo/x0;

    invoke-interface/range {v0 .. v5}, Lo/w0;->c(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p2

    return-object p2
.end method

.method public d(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 9

    invoke-virtual {p0, p1, p2}, Lo/z0;->g(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v8, p4

    move-object v7, p5

    invoke-virtual/range {v3 .. v8}, Lo/z0;->j(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object v5

    move-object p1, v3

    move-object v3, v6

    move-object v4, v8

    iget-object p2, p1, Lo/z0;->h:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lo/x0;

    invoke-interface/range {v0 .. v5}, Lo/w0;->d(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p2

    return-object p2
.end method

.method public g(J)J
    .locals 8

    iget-wide v0, p0, Lo/z0;->g:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lo/z0;->f:J

    div-long v2, p1, v0

    iget-object v6, p0, Lo/z0;->i:Ljava/lang/Object;

    check-cast v6, Lo/U;

    sget-object v7, Lo/U;->Restart:Lo/U;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public j(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 10

    iget-wide v0, p0, Lo/z0;->g:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lo/z0;->f:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lo/z0;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/x0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lo/w0;->c(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v9, p4

    return-object v9
.end method
