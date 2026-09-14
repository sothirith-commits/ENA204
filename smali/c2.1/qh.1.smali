.class public final Lc2/qh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lc2/j9;


# direct methods
.method public constructor <init>(Lc2/Fh;Ljava/lang/String;ZLc2/j9;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/qh;->j:Lc2/Fh;

    iput-object p2, p0, Lc2/qh;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lc2/qh;->l:Z

    iput-object p4, p0, Lc2/qh;->m:Lc2/j9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/qh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/qh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/qh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/qh;

    iget-object v4, p0, Lc2/qh;->m:Lc2/j9;

    iget-object v2, p0, Lc2/qh;->k:Ljava/lang/String;

    iget-object v1, p0, Lc2/qh;->j:Lc2/Fh;

    iget-boolean v3, p0, Lc2/qh;->l:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/qh;-><init>(Lc2/Fh;Ljava/lang/String;ZLc2/j9;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/qh;->j:Lc2/Fh;

    iget-object v1, p1, Lc2/Fh;->c:LE2/g0;

    iget-object v0, p1, Lc2/Fh;->n:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc2/qh;->k:Ljava/lang/String;

    new-instance v0, LE2/d0;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LE2/d0;-><init>(LE2/g0;Ljava/lang/String;JI)V

    iget-object v2, v1, LE2/g0;->a:LF2/A;

    invoke-static {v2, v0}, Lo0/f;->S(LK1/d;LA3/e;)V

    iget-object v0, v1, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v0, p0, Lc2/qh;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc2/Fh;->c:LE2/g0;

    invoke-virtual {v0}, LE2/g0;->j()LF2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc2/qh;->m:Lc2/j9;

    iget-object v0, v0, LF2/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc2/j9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
