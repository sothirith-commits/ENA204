.class public final LK2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP3/b0;

.field public final b:LP3/b0;

.field public final c:LP3/b0;

.field public d:LM3/m0;

.field public volatile e:Lt3/i;


# direct methods
.method public constructor <init>(LP3/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LK2/F;->a:LP3/b0;

    const/4 p1, 0x0

    invoke-static {p1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, LK2/F;->b:LP3/b0;

    iput-object p1, p0, LK2/F;->c:LP3/b0;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK2/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK2/B;

    iget v1, v0, LK2/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK2/B;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LK2/B;

    invoke-direct {v0, p0, p1}, LK2/B;-><init>(LK2/F;Lt3/c;)V

    :goto_0
    iget-object p1, v0, LK2/B;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LK2/B;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LK2/F;->e:Lt3/i;

    if-eqz p1, :cond_4

    iput v4, v0, LK2/B;->k:I

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    iget-object v0, p0, LK2/F;->b:LP3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    return-object v3
.end method
