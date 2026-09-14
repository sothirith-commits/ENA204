.class public final Lk0/c;
.super Lk0/E;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Le0/k;

.field public i:LB3/t;

.field public final j:LB/c;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk0/c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/c;->d:Z

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->g:J

    iput-wide v1, p0, Lk0/c;->e:J

    sget v1, Lk0/I;->a:I

    sget-object v1, Lo3/y;->f:Lo3/y;

    iput-object v1, p0, Lk0/c;->f:Ljava/util/List;

    iput-boolean v0, p0, Lk0/c;->g:Z

    new-instance v1, LB/c;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lk0/c;->j:LB/c;

    const-string v1, ""

    iput-object v1, p0, Lk0/c;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lk0/c;->o:F

    iput v1, p0, Lk0/c;->p:F

    iput-boolean v0, p0, Lk0/c;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;)V
    .locals 7

    iget-boolean v0, p0, Lk0/c;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk0/c;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Le0/X;->a()[F

    move-result-object v0

    iput-object v0, p0, Lk0/c;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Le0/X;->d([F)V

    :goto_0
    iget v2, p0, Lk0/c;->q:F

    iget v3, p0, Lk0/c;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lk0/c;->r:F

    iget v4, p0, Lk0/c;->n:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Le0/X;->h([FFF)V

    iget v2, p0, Lk0/c;->l:F

    invoke-static {v0, v2}, Le0/X;->e([FF)V

    iget v2, p0, Lk0/c;->o:F

    iget v3, p0, Lk0/c;->p:F

    invoke-static {v0, v2, v3}, Le0/X;->f([FFF)V

    iget v2, p0, Lk0/c;->m:F

    neg-float v2, v2

    iget v3, p0, Lk0/c;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Le0/X;->h([FFF)V

    iput-boolean v1, p0, Lk0/c;->s:Z

    :cond_1
    iget-boolean v0, p0, Lk0/c;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk0/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk0/c;->h:Le0/k;

    if-nez v0, :cond_2

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v0

    iput-object v0, p0, Lk0/c;->h:Le0/k;

    :cond_2
    iget-object v2, p0, Lk0/c;->f:Ljava/util/List;

    invoke-static {v2, v0}, Lk0/b;->d(Ljava/util/List;Le0/g0;)V

    :cond_3
    iput-boolean v1, p0, Lk0/c;->g:Z

    :cond_4
    invoke-interface {p1}, Lg0/f;->f0()LK0/g;

    move-result-object v0

    invoke-virtual {v0}, LK0/g;->p()J

    move-result-wide v2

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v4

    invoke-interface {v4}, Le0/x;->g()V

    :try_start_0
    iget-object v4, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, LB/i0;

    iget-object v5, p0, Lk0/c;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v4, LK0/g;

    if-eqz v5, :cond_5

    :try_start_1
    invoke-virtual {v4}, LK0/g;->m()Le0/x;

    move-result-object v6

    invoke-interface {v6, v5}, Le0/x;->m([F)V

    :cond_5
    iget-object v5, p0, Lk0/c;->h:Le0/k;

    iget-object v6, p0, Lk0/c;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    sget-object v6, Le0/B;->Companion:Le0/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LK0/g;->m()Le0/x;

    move-result-object v4

    invoke-interface {v4, v5}, Le0/x;->d(Le0/g0;)V

    :cond_6
    iget-object v4, p0, Lk0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/E;

    invoke-virtual {v6, p1}, Lk0/E;->a(Lg0/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, Lc2/M9;->y(LK0/g;J)V

    return-void

    :goto_2
    invoke-static {v0, v2, v3}, Lc2/M9;->y(LK0/g;J)V

    throw p1
.end method

.method public final b()LA3/e;
    .locals 1

    iget-object v0, p0, Lk0/c;->i:LB3/t;

    return-object v0
.end method

.method public final d(LB/c;)V
    .locals 0

    iput-object p1, p0, Lk0/c;->i:LB3/t;

    return-void
.end method

.method public final e(ILk0/E;)V
    .locals 2

    iget-object v0, p0, Lk0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lk0/c;->g(Lk0/E;)V

    iget-object p1, p0, Lk0/c;->j:LB/c;

    invoke-virtual {p2, p1}, Lk0/E;->d(LB/c;)V

    invoke-virtual {p0}, Lk0/E;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lk0/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lk0/c;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lk0/c;->e:J

    return-void

    :cond_1
    sget v0, Lk0/I;->a:I

    invoke-static {v2, v3}, Le0/D;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/D;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Le0/D;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/D;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Le0/D;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Le0/D;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lk0/c;->d:Z

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Le0/D;->g:J

    iput-wide p1, p0, Lk0/c;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lk0/E;)V
    .locals 4

    instance-of v0, p1, Lk0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lk0/j;

    iget-object v0, p1, Lk0/j;->b:Le0/v;

    iget-boolean v2, p0, Lk0/c;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Le0/w0;

    if-eqz v2, :cond_1

    check-cast v0, Le0/w0;

    iget-wide v2, v0, Le0/w0;->a:J

    invoke-virtual {p0, v2, v3}, Lk0/c;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lk0/c;->d:Z

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->g:J

    iput-wide v2, p0, Lk0/c;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lk0/j;->g:Le0/v;

    iget-boolean v0, p0, Lk0/c;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Le0/w0;

    if-eqz v0, :cond_4

    check-cast p1, Le0/w0;

    iget-wide v0, p1, Le0/w0;->a:J

    invoke-virtual {p0, v0, v1}, Lk0/c;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lk0/c;->d:Z

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->g:J

    iput-wide v0, p0, Lk0/c;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Lk0/c;

    if-eqz v0, :cond_7

    check-cast p1, Lk0/c;

    iget-boolean v0, p1, Lk0/c;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lk0/c;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lk0/c;->e:J

    invoke-virtual {p0, v0, v1}, Lk0/c;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lk0/c;->d:Z

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->g:J

    iput-wide v0, p0, Lk0/c;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk0/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/E;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
