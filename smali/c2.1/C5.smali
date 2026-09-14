.class public final Lc2/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc2/b5;


# instance fields
.field public volatile A:Ljava/lang/Integer;

.field public volatile B:J

.field public volatile C:J

.field public volatile D:Z

.field public volatile E:Z

.field public volatile F:J

.field public volatile G:J

.field public volatile H:I

.field public volatile I:Z

.field public volatile J:J

.field public volatile K:J

.field public volatile L:J

.field public final M:LB/i0;

.field public final N:LP3/b0;

.field public final O:LP3/H;

.field public final P:LQ2/W5;

.field public final a:LK2/v;

.field public final b:LP3/H;

.field public final c:LP3/H;

.field public final d:LP3/H;

.field public final e:LP3/H;

.field public final f:LP3/H;

.field public final g:Lc2/Pe;

.field public final h:Ljava/lang/String;

.field public final i:LM3/s;

.field public final j:LA3/a;

.field public final k:LA3/e;

.field public final l:LA3/e;

.field public final m:Ljava/lang/Long;

.field public final n:LP3/Z;

.field public final o:LP3/b0;

.field public final p:LP3/H;

.field public volatile q:LK2/q;

.field public final r:LP3/b0;

.field public final s:LP3/H;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:LK2/y;

.field public volatile v:Lc2/c5;

.field public volatile w:LM3/m0;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/b5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/C5;->Companion:Lc2/b5;

    return-void
.end method

.method public constructor <init>(LK2/v;LP3/H;LP3/H;LP3/H;LP3/H;LP3/H;Lc2/Pe;Ljava/lang/String;LM3/s;Lc2/D6;LP3/b0;)V
    .locals 4

    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lc2/a5;->n:Lc2/a5;

    new-instance v2, LR2/k0;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, LR2/k0;-><init>(I)V

    const-string v3, "session"

    invoke-static {p2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "track"

    invoke-static {p3, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "route"

    invoke-static {p4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rerouting"

    invoke-static {p5, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hudDispatcher"

    invoke-static {p9, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraUp"

    invoke-static {p11, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/C5;->a:LK2/v;

    iput-object p2, p0, Lc2/C5;->b:LP3/H;

    iput-object p3, p0, Lc2/C5;->c:LP3/H;

    iput-object p4, p0, Lc2/C5;->d:LP3/H;

    iput-object p5, p0, Lc2/C5;->e:LP3/H;

    iput-object p6, p0, Lc2/C5;->f:LP3/H;

    iput-object p7, p0, Lc2/C5;->g:Lc2/Pe;

    iput-object p8, p0, Lc2/C5;->h:Ljava/lang/String;

    iput-object p9, p0, Lc2/C5;->i:LM3/s;

    iput-object v1, p0, Lc2/C5;->j:LA3/a;

    iput-object v2, p0, Lc2/C5;->k:LA3/e;

    iput-object p10, p0, Lc2/C5;->l:LA3/e;

    iput-object v0, p0, Lc2/C5;->m:Ljava/lang/Long;

    iput-object p11, p0, Lc2/C5;->n:LP3/Z;

    sget-object p1, LK2/m;->a:LK2/m;

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/C5;->o:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, Lc2/C5;->p:LP3/H;

    const/4 p1, 0x0

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p2

    iput-object p2, p0, Lc2/C5;->r:LP3/b0;

    new-instance p3, LP3/H;

    invoke-direct {p3, p2}, LP3/H;-><init>(LP3/F;)V

    iput-object p3, p0, Lc2/C5;->s:LP3/H;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc2/C5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LK2/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 p2, -0x8000000000000000L

    iput-wide p2, p1, LK2/y;->a:J

    iput-object p1, p0, Lc2/C5;->u:LK2/y;

    sget-object p1, Lc2/c5;->IDLE:Lc2/c5;

    iput-object p1, p0, Lc2/C5;->v:Lc2/c5;

    new-instance p1, LB/i0;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, LB/i0;-><init>(I)V

    iput-object p1, p0, Lc2/C5;->M:LB/i0;

    invoke-virtual {p0}, Lc2/C5;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Lc2/C5;->N:LP3/b0;

    new-instance p2, LP3/H;

    invoke-direct {p2, p1}, LP3/H;-><init>(LP3/F;)V

    iput-object p2, p0, Lc2/C5;->O:LP3/H;

    new-instance p1, LQ2/W5;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc2/C5;->P:LQ2/W5;

    return-void
.end method

.method public static final a(Lc2/C5;ZLt3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lc2/d5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/d5;

    iget v1, v0, Lc2/d5;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/d5;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/d5;

    invoke-direct {v0, p0, p2}, Lc2/d5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lc2/d5;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/d5;->k:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lc2/C5;->E:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc2/C5;->j:LA3/a;

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-nez p1, :cond_4

    iget-wide p1, p0, Lc2/C5;->F:J

    cmp-long p1, v6, p1

    if-gez p1, :cond_4

    :goto_1
    return-object v3

    :cond_4
    iput-wide v6, p0, Lc2/C5;->G:J

    iput-boolean v5, p0, Lc2/C5;->E:Z

    :try_start_1
    iput v5, v0, Lc2/d5;->k:I

    invoke-virtual {p0, v0}, Lc2/C5;->s(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lc2/C5;->j:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x2710

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc2/C5;->F:J

    const-string p1, "start did not publish; retrying in 10s"

    invoke-virtual {p0, p1}, Lc2/C5;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iput-boolean v4, p0, Lc2/C5;->E:Z

    return-object v3

    :goto_3
    iput-boolean v4, p0, Lc2/C5;->E:Z

    throw p1
.end method

.method public static final b(Lc2/C5;LM3/w;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc2/w5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/w5;

    iget v1, v0, Lc2/w5;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/w5;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/w5;

    invoke-direct {v0, p0, p2}, Lc2/w5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lc2/w5;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/w5;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lc2/w5;->i:LM3/w;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, Lc2/w5;->i:LM3/w;

    iput v3, v0, Lc2/w5;->l:I

    invoke-virtual {p0, v0}, Lc2/C5;->n(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "status-only: the OEM interactive service did not open \u2014 retrying at 1 Hz"

    invoke-virtual {p0, p2}, Lc2/C5;->g(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lc2/C5;->w:LM3/m0;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p2, p0, Lc2/C5;->i:LM3/s;

    new-instance v1, Lc2/x5;

    invoke-direct {v1, p0, v0}, Lc2/x5;-><init>(Lc2/C5;Lr3/c;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    iput-object p1, p0, Lc2/C5;->w:LM3/m0;

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final c(Lc2/C5;ZZLt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lc2/y5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc2/y5;

    iget v1, v0, Lc2/y5;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/y5;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/y5;

    invoke-direct {v0, p0, p3}, Lc2/y5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p3, v0, Lc2/y5;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/y5;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lc2/y5;->i:Z

    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-boolean v3, p0, Lc2/C5;->y:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lc2/C5;->F:J

    iget-object p3, p0, Lc2/C5;->i:LM3/s;

    new-instance v2, Lc2/z5;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p2, p0, v5}, Lc2/z5;-><init>(ZZLc2/C5;Lr3/c;)V

    iput-boolean p1, v0, Lc2/y5;->i:Z

    iput v4, v0, Lc2/y5;->l:I

    invoke-static {p3, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    :try_start_0
    iget-object p1, p0, Lc2/C5;->g:Lc2/Pe;

    iget-object p1, p1, Lc2/Pe;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "dirty"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_5
    :goto_2
    iget-object p1, p0, Lc2/C5;->N:LP3/b0;

    invoke-virtual {p0}, Lc2/C5;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final d(Lc2/C5;ZLt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lc2/A5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/A5;

    iget v1, v0, Lc2/A5;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/A5;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/A5;

    invoke-direct {v0, p0, p2}, Lc2/A5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lc2/A5;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/A5;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lc2/A5;->i:Z

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lc2/C5;->w:LM3/m0;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lc2/C5;->w:LM3/m0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lc2/C5;->x:Z

    iget-object p2, p0, Lc2/C5;->i:LM3/s;

    new-instance v4, Lc2/B5;

    invoke-direct {v4, p1, p0, v2}, Lc2/B5;-><init>(ZLc2/C5;Lr3/c;)V

    iput-boolean p1, v0, Lc2/A5;->i:Z

    iput v3, v0, Lc2/A5;->l:I

    invoke-static {p2, v4, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "status-only OFF (abandon="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/C5;->g(Ljava/lang/String;)V

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static e(JJ)Ljava/lang/String;
    .locals 1

    sub-long/2addr p0, p2

    const/16 p2, 0x3e8

    int-to-long p2, p2

    div-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    const-wide/16 p2, 0x3c

    cmp-long p2, p0, p2

    if-gez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 p2, 0xe10

    cmp-long p2, p0, p2

    if-gez p2, :cond_2

    const/16 p2, 0x3c

    int-to-long p2, p2

    div-long/2addr p0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p2, 0xe10

    int-to-long p2, p2

    div-long/2addr p0, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "h"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(LJ2/x;LJ2/H;)LK2/x;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p1}, Lc2/t6;->G(LJ2/x;LJ2/H;)LJ2/y;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LJ2/x;->e:Ljava/util/ArrayList;

    iget v4, v1, LJ2/H;->g:I

    invoke-static {v0, v4}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/y;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    new-instance v4, LK2/x;

    iget-object v5, v2, LJ2/y;->e:Ljava/lang/String;

    const-string v6, "type"

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, v2, LJ2/y;->f:Ljava/lang/String;

    const/16 v8, 0x11

    const-string v9, "slight right"

    const/16 v10, 0x12

    const-string v11, "sharp left"

    const-string v12, "slight left"

    const-string v13, "sharp right"

    const-string v14, "left"

    const-string v15, "right"

    const/16 v16, 0x10

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v6, "new name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    :sswitch_1
    const-string v6, "end of road"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :sswitch_2
    const-string v6, "exit roundabout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    :sswitch_3
    const-string v6, "notification"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    :sswitch_4
    const-string v6, "merge"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_5
    const-string v6, "turn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    :sswitch_6
    const-string v6, "ramp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_4

    :sswitch_7
    const-string v6, "fork"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :sswitch_8
    const-string v6, "roundabout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :sswitch_9
    const-string v6, "use lane"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_3

    :sswitch_a
    const-string v5, "uturn"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/16 v8, 0x17

    :cond_4
    :goto_2
    move v5, v8

    goto/16 :goto_5

    :sswitch_b
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :sswitch_c
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :sswitch_d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :sswitch_e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :sswitch_f
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v10

    goto/16 :goto_5

    :sswitch_10
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_6
    :goto_3
    move/from16 v5, v16

    goto/16 :goto_5

    :sswitch_11
    const-string v6, "continue"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_4

    :sswitch_12
    const-string v6, "off ramp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_4

    :sswitch_13
    const-string v6, "rotary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v5, v2, LJ2/y;->k:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    new-instance v6, LG3/n;

    const/4 v7, 0x1

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8, v7}, LG3/k;-><init>(III)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, LG3/n;->m(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v8, v5, 0x49

    goto :goto_2

    :cond_8
    const/16 v8, 0x35

    goto :goto_2

    :sswitch_14
    const-string v6, "roundabout turn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7}, LD3/a;->o(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :sswitch_15
    const-string v6, "depart"

    goto/16 :goto_1

    :sswitch_16
    const-string v6, "on ramp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_17
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :sswitch_18
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :sswitch_19
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :sswitch_1a
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :sswitch_1b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    :sswitch_1c
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    :sswitch_1d
    const-string v6, "arrive"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x3

    goto/16 :goto_2

    :sswitch_1e
    const-string v6, "exit rotary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_4
    goto/16 :goto_3

    :cond_c
    invoke-static {v7}, LD3/a;->o(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_2

    :goto_5
    iget-wide v6, v1, LJ2/H;->h:D

    double-to-int v6, v6

    const/4 v7, 0x0

    if-gez v6, :cond_d

    move v6, v7

    :cond_d
    if-eqz v0, :cond_e

    iget-object v8, v0, LJ2/y;->a:Ljava/lang/String;

    goto :goto_6

    :cond_e
    move-object v8, v3

    :goto_6
    if-eqz v0, :cond_f

    iget-object v3, v0, LJ2/y;->b:Ljava/lang/String;

    :cond_f
    invoke-static {v8, v3}, LK2/I;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LJ2/y;->a:Ljava/lang/String;

    iget-object v2, v2, LJ2/y;->b:Ljava/lang/String;

    invoke-static {v0, v2}, LK2/I;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v1, LJ2/H;->b:D

    double-to-int v0, v2

    if-gez v0, :cond_10

    move v0, v7

    :cond_10
    iget-wide v1, v1, LJ2/H;->c:D

    double-to-int v1, v1

    if-gez v1, :cond_11

    move v8, v7

    :goto_7
    move v7, v0

    goto :goto_8

    :cond_11
    move v8, v1

    goto :goto_7

    :goto_8
    invoke-direct/range {v4 .. v10}, LK2/x;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x779c518d -> :sswitch_1e
        -0x53fe0929 -> :sswitch_1d
        -0x527efe4d -> :sswitch_16
        -0x4f97b80c -> :sswitch_15
        -0x41c5eac2 -> :sswitch_14
        -0x372522cf -> :sswitch_13
        -0x319b63dd -> :sswitch_12
        -0x21ced359 -> :sswitch_11
        -0x145ae71b -> :sswitch_9
        -0x89ec541 -> :sswitch_8
        0x300cc2 -> :sswitch_7
        0x354c12 -> :sswitch_6
        0x36807d -> :sswitch_5
        0x62fa438 -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x37bb9b01 -> :sswitch_2
        0x3c848984 -> :sswitch_1
        0x4e9dc50b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x782f53c1 -> :sswitch_10
        -0x5b485d83 -> :sswitch_f
        -0x2d2d9a7c -> :sswitch_e
        -0xd6cf19a -> :sswitch_d
        0x32a007 -> :sswitch_c
        0x677c21c -> :sswitch_b
        0x6a73e72 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x782f53c1 -> :sswitch_1c
        -0x5b485d83 -> :sswitch_1b
        -0x2d2d9a7c -> :sswitch_1a
        -0xd6cf19a -> :sswitch_19
        0x32a007 -> :sswitch_18
        0x677c21c -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc2/C5;->l:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc2/C5;->M:LB/i0;

    iget-object v1, p0, Lc2/C5;->j:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    monitor-enter v0

    :try_start_0
    const-string v3, "text"

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v3, Lo3/o;

    new-instance v4, Lc2/Z4;

    invoke-direct {v4, v1, v2, p1}, Lc2/Z4;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lo3/o;->j(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast p1, Lo3/o;

    iget v1, p1, Lo3/o;->h:I

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Lo3/o;->s()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    iget-object p1, p0, Lc2/C5;->N:LP3/b0;

    invoke-virtual {p0}, Lc2/C5;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lc2/C5;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc2/C5;->v:Lc2/c5;

    sget-object v1, Lc2/c5;->STATUS_ONLY:Lc2/c5;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc2/C5;->z:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/C5;->y:Z

    iget-object v1, p0, Lc2/C5;->w:LM3/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, p0, Lc2/C5;->w:LM3/m0;

    iput-boolean v0, p0, Lc2/C5;->x:Z

    iget-object v0, p0, Lc2/C5;->k:LA3/e;

    new-instance v1, LH/t;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lt3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lc2/m5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/m5;

    iget v1, v0, Lc2/m5;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/m5;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/m5;

    invoke-direct {v0, p0, p1}, Lc2/m5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/m5;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/m5;->k:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/C5;->j:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v8, v6

    iput-wide v8, p0, Lc2/C5;->K:J

    iget-object p1, p0, Lc2/C5;->i:LM3/s;

    new-instance v2, Lc2/n5;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v6, v7, v8}, Lc2/n5;-><init>(Lc2/C5;JLr3/c;)V

    iput v5, v0, Lc2/m5;->k:I

    invoke-static {p1, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc2/C5;->j()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lc2/C5;->c:LP3/H;

    invoke-virtual {p1}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ2/H;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lc2/C5;->d:LP3/H;

    invoke-virtual {v2}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/x;

    invoke-static {v2, p1}, Lc2/C5;->f(LJ2/x;LJ2/H;)LK2/x;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v4, v0, Lc2/m5;->k:I

    invoke-virtual {p0, p1, v0}, Lc2/C5;->q(LK2/x;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lc2/C5;->b:LP3/H;

    invoke-virtual {v0}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc2/Wd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/C5;->f:LP3/H;

    invoke-virtual {v0}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc2/C5;->e:LP3/H;

    invoke-virtual {v0}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/C5;->p:LP3/H;

    return-object v0
.end method

.method public final l()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/C5;->O:LP3/H;

    return-object v0
.end method

.method public final m()LP3/H;
    .locals 1

    iget-object v0, p0, Lc2/C5;->s:LP3/H;

    return-object v0
.end method

.method public final n(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc2/p5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/p5;

    iget v1, v0, Lc2/p5;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/p5;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/p5;

    invoke-direct {v0, p0, p1}, Lc2/p5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/p5;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/p5;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/C5;->i:LM3/s;

    new-instance v2, Lc2/q5;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lc2/q5;-><init>(Lc2/C5;Lr3/c;)V

    iput v3, v0, Lc2/p5;->k:I

    invoke-static {p1, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc2/C5;->z:Z

    iput-boolean v3, p0, Lc2/C5;->x:Z

    iget p1, p0, Lc2/C5;->H:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status-only ON (camera up, no route, g"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc2/C5;->g(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final o(Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc2/r5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/r5;

    iget v1, v0, Lc2/r5;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/r5;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/r5;

    invoke-direct {v0, p0, p1}, Lc2/r5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/r5;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/r5;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/C5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/e;

    if-eqz p1, :cond_6

    :try_start_1
    iput v5, v0, Lc2/r5;->k:I

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LK2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    instance-of v2, p1, Ln3/l;

    if-eqz v2, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, LK2/q;

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lc2/C5;->i:LM3/s;

    new-instance v2, Lc2/s5;

    invoke-direct {v2, p0, v3}, Lc2/s5;-><init>(Lc2/C5;Lr3/c;)V

    iput v4, v0, Lc2/r5;->k:I

    invoke-static {p1, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    check-cast p1, LK2/q;

    :cond_8
    iget-object v0, p0, Lc2/C5;->o:LP3/b0;

    invoke-virtual {v0, p1}, LP3/b0;->l(Ljava/lang/Object;)V

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LK2/n;

    if-nez v0, :cond_9

    instance-of v0, p1, LK2/k;

    if-nez v0, :cond_9

    instance-of v0, p1, LK2/l;

    if-nez v0, :cond_9

    instance-of v0, p1, LK2/o;

    if-eqz v0, :cond_a

    :cond_9
    iput-object p1, p0, Lc2/C5;->q:LK2/q;

    :cond_a
    iget-object v0, p0, Lc2/C5;->N:LP3/b0;

    invoke-virtual {p0}, Lc2/C5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "feed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/C5;->j:LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-boolean v3, p0, Lc2/C5;->y:Z

    if-eqz v3, :cond_0

    const-string v3, "ON"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc2/C5;->v:Lc2/c5;

    sget-object v4, Lc2/c5;->STATUS_ONLY:Lc2/c5;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lc2/C5;->x:Z

    if-eqz v3, :cond_1

    const-string v3, "STATUS-ONLY"

    goto :goto_0

    :cond_1
    const-string v3, "STATUS-ONLY(retry)"

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lc2/C5;->D:Z

    if-eqz v3, :cond_3

    const-string v3, "OFF(retry)"

    goto :goto_0

    :cond_3
    const-string v3, "OFF(gate)"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " g"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc2/C5;->H:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u00b7 focus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc2/C5;->z:Z

    if-eqz v3, :cond_4

    const-string v3, "LOST("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2/C5;->A:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc2/C5;->B:J

    invoke-static {v1, v2, v3, v4}, Lc2/C5;->e(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lc2/C5;->A:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const-string v3, "never"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v3, "ok"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, " \u00b7 cap: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2/C5;->o:LP3/b0;

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc2/C5;->q:LK2/q;

    if-eqz v3, :cond_6

    const-string v3, "/seen"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v3, " \u00b7 sends: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lc2/C5;->I:Z

    if-eqz v3, :cond_7

    const-string v3, "FAIL "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc2/C5;->J:J

    invoke-static {v1, v2, v3, v4}, Lc2/C5;->e(JJ)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v3, "ok"

    goto :goto_2

    :goto_3
    iget-boolean v3, p0, Lc2/C5;->y:Z

    if-eqz v3, :cond_8

    const-string v3, " \u00b7 hb: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lc2/C5;->L:J

    invoke-static {v1, v2, v3, v4}, Lc2/C5;->e(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, p0, Lc2/C5;->M:LB/i0;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, LB/i0;->g:Ljava/lang/Object;

    check-cast v4, Lo3/o;

    invoke-virtual {v4}, Lo3/o;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    iget-object v5, v4, Lo3/o;->g:[Ljava/lang/Object;

    iget v6, v4, Lo3/o;->f:I

    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v7}, Lo3/o;->q(I)I

    move-result v4

    aget-object v4, v5, v4

    :goto_4
    check-cast v4, Lc2/Z4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_a

    const-string v1, " \u00b7 last: (none)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string v3, " \u00b7 last "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lc2/Z4;->a:J

    invoke-static {v1, v2, v5, v6}, Lc2/C5;->e(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lc2/Z4;->b:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2, v1}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final q(LK2/x;Lt3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc2/t5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc2/t5;-><init>(Lc2/C5;LK2/x;Lr3/c;)V

    iget-object p1, p0, Lc2/C5;->i:LM3/s;

    invoke-static {p1, v0, p2}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final r(Lc2/V6;)V
    .locals 1

    iget-object v0, p0, Lc2/C5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lc2/u5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/u5;

    iget v1, v0, Lc2/u5;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/u5;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/u5;

    invoke-direct {v0, p0, p1}, Lc2/u5;-><init>(Lc2/C5;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/u5;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/u5;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v5, v0, Lc2/u5;->k:I

    invoke-virtual {p0, v0}, Lc2/C5;->o(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, LK2/q;

    const-string v2, "<this>"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, LK2/n;

    const/4 v5, 0x0

    if-nez v2, :cond_a

    instance-of v2, p1, LK2/p;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not starting: capability="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc2/C5;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lc2/C5;->r:LP3/b0;

    sget-object v1, LK2/k;->a:LK2/k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v5, "hud_off"

    goto :goto_2

    :cond_7
    sget-object v1, LK2/l;->a:LK2/l;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v5, "hud_minimalist"

    goto :goto_2

    :cond_8
    sget-object v1, LK2/o;->a:LK2/o;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string v5, "hud_simple_nav_off"

    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lc2/C5;->j()Z

    move-result v2

    if-nez v2, :cond_b

    const-string p1, "not starting: the gate closed while the capability probe ran"

    invoke-virtual {p0, p1}, Lc2/C5;->g(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc2/C5;->z:Z

    iget-object v2, p0, Lc2/C5;->i:LM3/s;

    new-instance v6, Lc2/v5;

    invoke-direct {v6, p0, p1, v5}, Lc2/v5;-><init>(Lc2/C5;LK2/q;Lr3/c;)V

    iput v4, v0, Lc2/u5;->k:I

    invoke-static {v2, v6, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lc2/C5;->j()Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lc2/C5;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lc2/C5;->c:LP3/H;

    invoke-virtual {p1}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ2/H;

    if-eqz p1, :cond_e

    iget-object v2, p0, Lc2/C5;->d:LP3/H;

    invoke-virtual {v2}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/x;

    invoke-static {v2, p1}, Lc2/C5;->f(LJ2/x;LJ2/H;)LK2/x;

    move-result-object p1

    if-eqz p1, :cond_e

    iput v3, v0, Lc2/u5;->k:I

    invoke-virtual {p0, p1, v0}, Lc2/C5;->q(LK2/x;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    iget-boolean p1, p0, Lc2/C5;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
