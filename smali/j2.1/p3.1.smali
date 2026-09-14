.class public final Lj2/p3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lj2/R4;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj2/R4;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lj2/p3;->j:Lj2/R4;

    iput-object p2, p0, Lj2/p3;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lj2/p3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lj2/p3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lj2/p3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lj2/p3;

    iget-object v0, p0, Lj2/p3;->j:Lj2/R4;

    iget-object v1, p0, Lj2/p3;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj2/p3;-><init>(Lj2/R4;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lj2/p3;->j:Lj2/R4;

    iget-object v0, p0, Lj2/p3;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lj2/R4;->f(Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
