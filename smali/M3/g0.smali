.class public final LM3/g0;
.super LM3/m0;
.source "SourceFile"


# instance fields
.field public final i:Lr3/c;


# direct methods
.method public constructor <init>(Lr3/h;LA3/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LM3/a;-><init>(Lr3/h;Z)V

    invoke-static {p2, p0, p0}, Ls3/f;->g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    iput-object p1, p0, LM3/g0;->i:Lr3/c;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, LM3/g0;->i:Lr3/c;

    :try_start_0
    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    sget-object v1, Ln3/E;->a:Ln3/E;

    invoke-static {v1, v0}, LR3/a;->h(Ljava/lang/Object;Lr3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    invoke-virtual {p0, v1}, LM3/a;->q(Ljava/lang/Object;)V

    throw v0
.end method
