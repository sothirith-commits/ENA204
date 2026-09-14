.class public final Ls3/b;
.super Lt3/g;
.source "SourceFile"


# instance fields
.field public g:I

.field public final synthetic h:LA3/g;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/g;Ljava/lang/Object;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Ls3/b;->h:LA3/g;

    iput-object p2, p0, Ls3/b;->i:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p3, p1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lt3/g;-><init>(Lr3/c;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls3/b;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ls3/b;->g:I

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ls3/b;->g:I

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ls3/b;->h:LA3/g;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LB3/K;->d(ILjava/lang/Object;)V

    iget-object v0, p0, Ls3/b;->i:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
