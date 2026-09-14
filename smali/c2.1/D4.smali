.class public final Lc2/D4;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/w;

.field public final synthetic l:Lv2/r;

.field public final synthetic m:Lc2/e0;


# direct methods
.method public constructor <init>(LD/w;Lv2/r;Lc2/e0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/D4;->k:LD/w;

    iput-object p2, p0, Lc2/D4;->l:Lv2/r;

    iput-object p3, p0, Lc2/D4;->m:Lc2/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/D4;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/D4;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/D4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Lc2/D4;

    iget-object v1, p0, Lc2/D4;->l:Lv2/r;

    iget-object v2, p0, Lc2/D4;->m:Lc2/e0;

    iget-object v3, p0, Lc2/D4;->k:LD/w;

    invoke-direct {v0, v3, v1, v2, p2}, Lc2/D4;-><init>(LD/w;Lv2/r;Lc2/e0;Lr3/c;)V

    iput-object p1, v0, Lc2/D4;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/D4;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    iget-object v0, p0, Lc2/D4;->k:LD/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc2/D4;->l:Lv2/r;

    invoke-static {v0}, LD/w;->G(Lv2/r;)Lq1/d;

    move-result-object v1

    iget-object v2, p0, Lc2/D4;->m:Lc2/e0;

    iget v3, v2, Lc2/e0;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v4}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    invoke-static {v0}, LD/w;->n(Lv2/r;)Lq1/d;

    move-result-object v1

    iget-object v3, v2, Lc2/e0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    invoke-static {v0}, LD/w;->J(Lv2/r;)Lq1/d;

    move-result-object v0

    iget-object v1, v2, Lc2/e0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
