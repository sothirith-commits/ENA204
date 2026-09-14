.class public abstract LQ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lr3/c;

.field public static final b:LR3/u;

.field public static final c:LR3/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lr3/c;

    sput-object v0, LQ3/c;->a:[Lr3/c;

    new-instance v0, LR3/u;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ3/c;->b:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ3/c;->c:LR3/u;

    return-void
.end method

.method public static final a(LA3/h;LP3/h;Lr3/c;[LP3/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ3/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p3}, LQ3/s;-><init>(LA3/h;LP3/h;Lr3/c;[LP3/g;)V

    new-instance p0, LQ3/u;

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LR3/r;-><init>(Lr3/c;Lr3/h;)V

    invoke-static {p0, p0, v0}, LQ2/U0;->T(LR3/r;LR3/r;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final b(Lr3/h;Ljava/lang/Object;Ljava/lang/Object;LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LQ3/C;

    invoke-direct {v0, p4, p0}, LQ3/C;-><init>(Lr3/c;Lr3/h;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Ls3/f;->n(LA3/g;Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, LB3/K;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    sget-object p0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    throw p1
.end method
