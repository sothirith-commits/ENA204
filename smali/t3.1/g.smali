.class public abstract Lt3/g;
.super Lt3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lr3/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lt3/a;-><init>(Lr3/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    sget-object v0, Lr3/i;->f:Lr3/i;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final p()Lr3/h;
    .locals 1

    sget-object v0, Lr3/i;->f:Lr3/i;

    return-object v0
.end method
