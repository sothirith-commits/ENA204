.class public final LQ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:LO3/e;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(LO3/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/q;->f:LO3/e;

    iput p2, p0, LQ3/q;->g:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LQ3/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ3/p;

    iget v1, v0, LQ3/p;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ3/p;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ3/p;

    invoke-direct {v0, p0, p2}, LQ3/p;-><init>(LQ3/q;Lr3/c;)V

    :goto_0
    iget-object p2, v0, LQ3/p;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LQ3/p;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p2, Lo3/B;

    iget v2, p0, LQ3/q;->g:I

    invoke-direct {p2, v2, p1}, Lo3/B;-><init>(ILjava/lang/Object;)V

    iput v4, v0, LQ3/p;->k:I

    iget-object p1, p0, LQ3/q;->f:LO3/e;

    invoke-interface {p1, p2, v0}, LO3/x;->j(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, LQ3/p;->k:I

    invoke-static {v0}, LM3/A;->B(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
