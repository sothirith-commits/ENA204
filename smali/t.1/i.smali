.class public final Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/M;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO3/a;->DROP_OLDEST:LO3/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LP3/N;->a(IILO3/a;)LP3/M;

    move-result-object v0

    iput-object v0, p0, Lt/i;->a:LP3/M;

    return-void
.end method


# virtual methods
.method public final a(Lt/h;Lt3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt/i;->a:LP3/M;

    invoke-virtual {v0, p1, p2}, LP3/M;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final b(Lt/h;)V
    .locals 1

    iget-object v0, p0, Lt/i;->a:LP3/M;

    invoke-virtual {v0, p1}, LP3/M;->c(Ljava/lang/Object;)Z

    return-void
.end method
