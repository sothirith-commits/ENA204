.class public final Lx2/X0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx2/X0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx2/X0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx2/X0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx2/X0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lx2/X0;

    iget-object v1, p0, Lx2/X0;->k:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lx2/X0;-><init>(Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lx2/X0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx2/X0;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    iget-object v0, p0, Lx2/X0;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lx2/e1;->c:Lq1/d;

    invoke-virtual {p1, v0}, Lq1/b;->d(Lq1/d;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lx2/e1;->c:Lq1/d;

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
