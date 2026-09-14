.class public final Lj2/P5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lj2/N5;


# instance fields
.field public final a:Lj2/j;

.field public final b:Lj2/m5;

.field public volatile c:Lj2/K5;

.field public volatile d:Ljava/lang/Thread;

.field public volatile e:Z

.field public volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/N5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/P5;->Companion:Lj2/N5;

    return-void
.end method

.method public constructor <init>(Lj2/j;Lj2/m5;)V
    .locals 1

    sget-object v0, Lj2/U4;->a:Lj2/R4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/P5;->a:Lj2/j;

    iput-object p2, p0, Lj2/P5;->b:Lj2/m5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/P5;->e:Z

    iget-object v1, p0, Lj2/P5;->c:Lj2/K5;

    iget-object v2, p0, Lj2/P5;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    :try_start_0
    iput-boolean v0, v1, Lj2/K5;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lj2/K5;->j:Lj2/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj2/a0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x6a4

    :try_start_4
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lj2/P5;->c:Lj2/K5;

    iput-object v0, p0, Lj2/P5;->d:Ljava/lang/Thread;

    return-void
.end method
