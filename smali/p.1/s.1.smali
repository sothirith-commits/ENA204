.class public final Lp/s;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Le0/w0;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lg0/j;


# direct methods
.method public constructor <init>(ZLe0/w0;JFFJJLg0/j;)V
    .locals 0

    iput-boolean p1, p0, Lp/s;->g:Z

    iput-object p2, p0, Lp/s;->h:Le0/w0;

    iput-wide p3, p0, Lp/s;->i:J

    iput p5, p0, Lp/s;->j:F

    iput p6, p0, Lp/s;->k:F

    iput-wide p7, p0, Lp/s;->l:J

    iput-wide p9, p0, Lp/s;->m:J

    iput-object p11, p0, Lp/s;->n:Lg0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lg0/c;

    move-object v0, p1

    check-cast v0, Lw0/K;

    invoke-virtual {v0}, Lw0/K;->b()V

    iget-boolean p1, p0, Lp/s;->g:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Lp/s;->h:Le0/w0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lp/s;->i:J

    invoke-static/range {v0 .. v9}, Lg0/f;->G(Lw0/K;Le0/w0;JJJLg0/d;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lp/s;->i:J

    invoke-static {v1, v2}, Ld0/b;->b(J)F

    move-result p1

    iget v3, p0, Lp/s;->j:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v5, p0, Lp/s;->k:F

    iget-object p1, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v1

    iget v2, p0, Lp/s;->k:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    sget-object v1, Le0/B;->Companion:Le0/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lp/s;->h:Le0/w0;

    iget-wide v2, p0, Lp/s;->i:J

    iget-object p1, p1, Lg0/b;->g:LK0/g;

    invoke-virtual {p1}, LK0/g;->p()J

    move-result-wide v10

    invoke-virtual {p1}, LK0/g;->m()Le0/x;

    move-result-object v4

    invoke-interface {v4}, Le0/x;->g()V

    :try_start_0
    iget-object v4, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast v4, LB/i0;

    iget-object v4, v4, LB/i0;->g:Ljava/lang/Object;

    check-cast v4, LK0/g;

    invoke-virtual {v4}, LK0/g;->m()Le0/x;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v5

    invoke-interface/range {v4 .. v9}, Le0/x;->r(FFFFI)V

    const/16 v9, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lg0/f;->G(Lw0/K;Le0/w0;JJJLg0/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v10, v11}, Lc2/M9;->y(LK0/g;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v10, v11}, Lc2/M9;->y(LK0/g;J)V

    throw v0

    :cond_1
    invoke-static {v1, v2, v3}, Le3/a;->h0(JF)J

    move-result-wide v6

    iget-object v8, p0, Lp/s;->n:Lg0/j;

    const/16 v9, 0xd0

    iget-object v1, p0, Lp/s;->h:Le0/w0;

    iget-wide v2, p0, Lp/s;->l:J

    iget-wide v4, p0, Lp/s;->m:J

    invoke-static/range {v0 .. v9}, Lg0/f;->G(Lw0/K;Le0/w0;JJJLg0/d;I)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
