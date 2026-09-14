.class public final LG/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:LA3/a;

.field public final synthetic h:Z

.field public final synthetic i:Le0/S;

.field public final synthetic j:Le0/r;


# direct methods
.method public constructor <init>(LA3/a;ZLe0/S;Le0/r;)V
    .locals 0

    iput-object p1, p0, LG/h;->g:LA3/a;

    iput-boolean p2, p0, LG/h;->h:Z

    iput-object p3, p0, LG/h;->i:Le0/S;

    iput-object p4, p0, LG/h;->j:Le0/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lg0/c;

    check-cast p1, Lw0/K;

    invoke-virtual {p1}, Lw0/K;->b()V

    iget-object v0, p0, LG/h;->g:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LG/h;->h:Z

    iget-object v1, p0, LG/h;->j:Le0/r;

    iget-object v2, p0, LG/h;->i:Le0/S;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->E()J

    move-result-wide v3

    iget-object v0, v0, Lg0/b;->g:LK0/g;

    invoke-virtual {v0}, LK0/g;->p()J

    move-result-wide v5

    invoke-virtual {v0}, LK0/g;->m()Le0/x;

    move-result-object v7

    invoke-interface {v7}, Le0/x;->g()V

    :try_start_0
    iget-object v7, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v7, LB/i0;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v3, v4}, LB/i0;->t(FFJ)V

    invoke-static {p1, v2, v1}, Lg0/f;->O(Lw0/K;Le0/S;Le0/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5, v6}, Lc2/M9;->y(LK0/g;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0, v5, v6}, Lc2/M9;->y(LK0/g;J)V

    throw p1

    :cond_1
    invoke-static {p1, v2, v1}, Lg0/f;->O(Lw0/K;Le0/S;Le0/r;)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
