.class public final Lc2/S2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LA3/a;


# direct methods
.method public constructor <init>(ZLA3/a;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/S2;->j:Z

    iput-object p2, p0, Lc2/S2;->k:LA3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/S2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/S2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/S2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/S2;

    iget-boolean v0, p0, Lc2/S2;->j:Z

    iget-object v1, p0, Lc2/S2;->k:LA3/a;

    invoke-direct {p1, v0, v1, p2}, Lc2/S2;-><init>(ZLA3/a;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc2/S2;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc2/S2;->k:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
