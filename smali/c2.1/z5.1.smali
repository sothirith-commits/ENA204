.class public final Lc2/z5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lc2/C5;


# direct methods
.method public constructor <init>(ZZLc2/C5;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/z5;->k:Z

    iput-boolean p2, p0, Lc2/z5;->l:Z

    iput-object p3, p0, Lc2/z5;->m:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/z5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/z5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/z5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lc2/z5;

    iget-boolean v1, p0, Lc2/z5;->l:Z

    iget-object v2, p0, Lc2/z5;->m:Lc2/C5;

    iget-boolean v3, p0, Lc2/z5;->k:Z

    invoke-direct {v0, v3, v1, v2, p2}, Lc2/z5;-><init>(ZZLc2/C5;Lr3/c;)V

    iput-object p1, v0, Lc2/z5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/z5;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/z5;->m:Lc2/C5;

    iget-boolean v0, p0, Lc2/z5;->k:Z

    iget-object v1, p1, Lc2/C5;->a:LK2/v;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, LK2/v;->clear()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, v0, Ln3/l;

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-boolean v2, p0, Lc2/z5;->l:Z

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, p1, Lc2/C5;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, LK2/v;->i(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_2
    :goto_2
    const-wide/high16 v1, -0x8000000000000000L

    iget-object p1, p1, Lc2/C5;->u:LK2/y;

    iput-wide v1, p1, LK2/y;->a:J

    const/4 v1, 0x0

    iput-object v1, p1, LK2/y;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
