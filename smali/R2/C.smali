.class public final LR2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LR2/z;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb4/L;

.field public final c:LA3/a;

.field public final d:LU3/d;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR2/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR2/C;->Companion:LR2/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Lb4/J;->c(J)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    const-wide/16 v2, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Lb4/J;->b(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    sget-object v0, LR2/y;->n:LR2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "https://eznav.csothea.com/v1/tiles/manifest"

    iput-object v2, p0, LR2/C;->a:Ljava/lang/String;

    iput-object v1, p0, LR2/C;->b:Lb4/L;

    iput-object v0, p0, LR2/C;->c:LA3/a;

    new-instance v0, LU3/d;

    invoke-direct {v0}, LU3/d;-><init>()V

    iput-object v0, p0, LR2/C;->d:LU3/d;

    return-void
.end method


# virtual methods
.method public final a(Lr3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LR2/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LR2/A;

    iget v1, v0, LR2/A;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LR2/A;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LR2/A;

    invoke-direct {v0, p0, p1}, LR2/A;-><init>(LR2/C;Lr3/c;)V

    :goto_0
    iget-object p1, v0, LR2/A;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LR2/A;->l:I

    iget-object v3, p0, LR2/C;->c:LA3/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, LR2/A;->i:LU3/a;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LR2/A;->i:LU3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LR2/C;->d:LU3/d;

    iput-object p1, v0, LR2/A;->i:LU3/a;

    iput v5, v0, LR2/A;->l:I

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, LR2/C;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-wide v9, p0, LR2/C;->f:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0xea60

    cmp-long v5, v7, v9

    if-gez v5, :cond_5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_5

    :cond_5
    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v5, LR2/B;

    invoke-direct {v5, p0, v6}, LR2/B;-><init>(LR2/C;Lr3/c;)V

    iput-object p1, v0, LR2/A;->i:LU3/a;

    iput v4, v0, LR2/A;->l:I

    invoke-static {v2, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_3
    :try_start_2
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    iput-object v2, p0, LR2/C;->e:Ljava/lang/String;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, LR2/C;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    move-object p1, v0

    :goto_4
    check-cast p1, LU3/d;

    invoke-virtual {p1, v6}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v2

    :goto_5
    check-cast v0, LU3/d;

    invoke-virtual {v0, v6}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
