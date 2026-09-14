.class public final enum LM3/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lu3/a;

.field private static final synthetic $VALUES:[LM3/y;

.field public static final enum ATOMIC:LM3/y;

.field public static final enum DEFAULT:LM3/y;

.field public static final enum LAZY:LM3/y;

.field public static final enum UNDISPATCHED:LM3/y;


# direct methods
.method private static final synthetic $values()[LM3/y;
    .locals 4

    sget-object v0, LM3/y;->DEFAULT:LM3/y;

    sget-object v1, LM3/y;->LAZY:LM3/y;

    sget-object v2, LM3/y;->ATOMIC:LM3/y;

    sget-object v3, LM3/y;->UNDISPATCHED:LM3/y;

    filled-new-array {v0, v1, v2, v3}, [LM3/y;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM3/y;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LM3/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/y;->DEFAULT:LM3/y;

    new-instance v0, LM3/y;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LM3/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/y;->LAZY:LM3/y;

    new-instance v0, LM3/y;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LM3/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/y;->ATOMIC:LM3/y;

    new-instance v0, LM3/y;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LM3/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/y;->UNDISPATCHED:LM3/y;

    invoke-static {}, LM3/y;->$values()[LM3/y;

    move-result-object v0

    sput-object v0, LM3/y;->$VALUES:[LM3/y;

    invoke-static {v0}, Lt0/a;->g([Ljava/lang/Enum;)Lu3/b;

    move-result-object v0

    sput-object v0, LM3/y;->$ENTRIES:Lu3/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lu3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/a;"
        }
    .end annotation

    sget-object v0, LM3/y;->$ENTRIES:Lu3/a;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM3/y;
    .locals 1

    const-class v0, LM3/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM3/y;

    return-object p0
.end method

.method public static values()[LM3/y;
    .locals 1

    sget-object v0, LM3/y;->$VALUES:[LM3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM3/y;

    return-object v0
.end method


# virtual methods
.method public final invoke(LA3/g;Ljava/lang/Object;Lr3/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LA3/g;",
            "TR;",
            "Lr3/c;",
            ")V"
        }
    .end annotation

    sget-object v0, LM3/x;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-eq v0, v1, :cond_5

    const-string v1, "completion"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p1, Lt3/a;

    if-nez v2, :cond_2

    invoke-static {p1, p2, p3}, Ls3/f;->n(LA3/g;Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {v3, p1}, LB3/K;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0, v1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-eq p1, p2, :cond_3

    invoke-interface {p3, p1}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {v0, v1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    invoke-interface {p3, p1}, Lr3/c;->q(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Ls3/f;->g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    invoke-static {p1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p1

    invoke-interface {p1, v2}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void

    :cond_5
    :try_start_4
    invoke-static {p1, p2, p3}, Ls3/f;->g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    invoke-static {p1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p1

    invoke-static {v2, p1}, LR3/a;->h(Ljava/lang/Object;Lr3/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    invoke-interface {p3, p2}, Lr3/c;->q(Ljava/lang/Object;)V

    throw p1
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, LM3/y;->LAZY:LM3/y;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
