.class public final LT3/f;
.super LM3/Q;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final h:LT3/f;

.field public static final i:LM3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LT3/f;

    invoke-direct {v0}, LM3/s;-><init>()V

    sput-object v0, LT3/f;->h:LT3/f;

    sget-object v0, LT3/n;->h:LT3/n;

    sget v1, LR3/v;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    invoke-static {v1, v2, v3}, LR3/a;->j(IILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, LT3/n;->F(I)LM3/s;

    move-result-object v0

    sput-object v0, LT3/f;->i:LM3/s;

    return-void
.end method


# virtual methods
.method public final B(Lr3/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LT3/f;->i:LM3/s;

    invoke-virtual {v0, p1, p2}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lr3/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LT3/f;->i:LM3/s;

    invoke-virtual {v0, p1, p2}, LM3/s;->D(Lr3/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(I)LM3/s;
    .locals 1

    sget-object v0, LT3/n;->h:LT3/n;

    invoke-virtual {v0, p1}, LT3/n;->F(I)LM3/s;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lr3/i;->f:Lr3/i;

    invoke-virtual {p0, v0, p1}, LT3/f;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
