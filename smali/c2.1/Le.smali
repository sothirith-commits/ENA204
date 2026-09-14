.class public final Lc2/Le;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lc2/Ke;


# direct methods
.method public constructor <init>(Lc2/Ke;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Le;->k:Lc2/Ke;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Le;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Le;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Le;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/Le;

    iget-object v1, p0, Lc2/Le;->k:Lc2/Ke;

    invoke-direct {v0, v1, p2}, Lc2/Le;-><init>(Lc2/Ke;Lr3/c;)V

    iput-object p1, v0, Lc2/Le;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Le;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lc2/Ne;->a:[LH3/e;

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    iget-object v1, p0, Lc2/Le;->k:Lc2/Ke;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lc2/Ke;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lc2/Ne;->c:Lq1/d;

    invoke-virtual {p1, v2, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget v0, v1, Lc2/Ke;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lc2/Ne;->d:Lq1/d;

    invoke-virtual {p1, v2, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-boolean v0, v1, Lc2/Ke;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lc2/Ne;->e:Lq1/d;

    invoke-virtual {p1, v2, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget v0, v1, Lc2/Ke;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lc2/Ne;->f:Lq1/d;

    invoke-virtual {p1, v2, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget v0, v1, Lc2/Ke;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lc2/Ne;->g:Lq1/d;

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
