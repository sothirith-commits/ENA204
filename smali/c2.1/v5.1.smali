.class public final Lc2/v5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/C5;

.field public final synthetic l:LK2/q;


# direct methods
.method public constructor <init>(Lc2/C5;LK2/q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/v5;->k:Lc2/C5;

    iput-object p2, p0, Lc2/v5;->l:LK2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/v5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/v5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/v5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/v5;

    iget-object v1, p0, Lc2/v5;->k:Lc2/C5;

    iget-object v2, p0, Lc2/v5;->l:LK2/q;

    invoke-direct {v0, v1, v2, p2}, Lc2/v5;-><init>(Lc2/C5;LK2/q;Lr3/c;)V

    iput-object p1, v0, Lc2/v5;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/v5;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    :try_start_0
    iget-object p1, p1, Lc2/C5;->a:LK2/v;

    invoke-interface {p1}, LK2/v;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Ln3/l;

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    const-string v1, "not starting: the OEM interactive service did not open"

    invoke-virtual {p1, v1}, Lc2/C5;->g(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    const/4 v1, 0x1

    :try_start_1
    iget-object p1, p1, Lc2/C5;->g:Lc2/Pe;

    iget-object p1, p1, Lc2/Pe;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "dirty"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    :try_start_2
    iget-object v2, p1, Lc2/C5;->a:LK2/v;

    iget-object v3, p1, Lc2/C5;->h:Ljava/lang/String;

    iget-object p1, p1, Lc2/C5;->P:LQ2/W5;

    invoke-interface {v2, v3, p1}, LK2/v;->b(Ljava/lang/String;LQ2/W5;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    :try_start_3
    iget-object p1, p1, Lc2/C5;->a:LK2/v;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, LK2/v;->g(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_3
    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    iget-object v2, p1, Lc2/C5;->u:LK2/y;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, v2, LK2/y;->a:J

    const/4 v3, 0x0

    iput-object v3, v2, LK2/y;->b:Ljava/lang/Object;

    iget-object v2, p1, Lc2/C5;->a:LK2/v;

    invoke-interface {v2}, LK2/v;->h()I

    move-result v2

    iput v2, p1, Lc2/C5;->H:I

    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    iput-boolean v1, p1, Lc2/C5;->y:Z

    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    iget-object v1, p1, Lc2/C5;->j:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    iput-wide v1, p1, Lc2/C5;->K:J

    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    iget-object v1, p1, Lc2/C5;->j:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Lc2/C5;->L:J

    iget-object p1, p0, Lc2/v5;->k:Lc2/C5;

    iget-object v1, p0, Lc2/v5;->l:LK2/q;

    iget v2, p1, Lc2/C5;->H:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "publishing (capability="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc2/C5;->g(Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method
