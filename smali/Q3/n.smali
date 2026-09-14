.class public final LQ3/n;
.super LQ3/i;
.source "SourceFile"


# instance fields
.field public final j:Lt3/i;


# direct methods
.method public constructor <init>(LA3/h;LP3/g;Lr3/h;ILO3/a;)V
    .locals 0

    invoke-direct {p0, p4, p5, p2, p3}, LQ3/i;-><init>(ILO3/a;LP3/g;Lr3/h;)V

    check-cast p1, Lt3/i;

    iput-object p1, p0, LQ3/n;->j:Lt3/i;

    return-void
.end method


# virtual methods
.method public final f(Lr3/h;ILO3/a;)LQ3/g;
    .locals 6

    new-instance v0, LQ3/n;

    iget-object v1, p0, LQ3/n;->j:Lt3/i;

    iget-object v2, p0, LQ3/i;->i:LP3/g;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LQ3/n;-><init>(LA3/h;LP3/g;Lr3/h;ILO3/a;)V

    return-object v0
.end method

.method public final h(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ3/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ3/m;-><init>(LQ3/n;LP3/h;Lr3/c;)V

    invoke-static {v0, p2}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
