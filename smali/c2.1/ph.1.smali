.class public final Lc2/ph;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc2/Fh;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ph;->j:Lc2/Fh;

    iput-object p2, p0, Lc2/ph;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ph;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ph;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ph;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/ph;

    iget-object v0, p0, Lc2/ph;->j:Lc2/Fh;

    iget-object v1, p0, Lc2/ph;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lc2/ph;-><init>(Lc2/Fh;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/ph;->j:Lc2/Fh;

    iget-object v1, p1, Lc2/Fh;->c:LE2/g0;

    iget-object v0, p1, Lc2/Fh;->n:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc2/ph;->k:Ljava/lang/String;

    new-instance v0, LE2/d0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LE2/d0;-><init>(LE2/g0;Ljava/lang/String;JI)V

    iget-object v2, v1, LE2/g0;->a:LF2/A;

    invoke-static {v2, v0}, Lo0/f;->S(LK1/d;LA3/e;)V

    iget-object v0, v1, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p1}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
