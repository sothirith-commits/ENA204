.class public final Lc2/rh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/Fh;


# direct methods
.method public constructor <init>(Lc2/Fh;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/rh;->j:Lc2/Fh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/rh;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/rh;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/rh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/rh;

    iget-object v0, p0, Lc2/rh;->j:Lc2/Fh;

    invoke-direct {p1, v0, p2}, Lc2/rh;-><init>(Lc2/Fh;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/rh;->j:Lc2/Fh;

    iget-object v0, p1, Lc2/Fh;->b:LE2/b0;

    iget-object v1, v0, LE2/b0;->a:LE2/g0;

    invoke-virtual {v1}, LE2/g0;->a()LF2/y;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc2/wc;->n:Lc2/wc;

    invoke-virtual {v3}, Lc2/wc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v0, LE2/b0;->f:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v4, v0, LE2/b0;->a:LE2/g0;

    iget-object v5, v1, LF2/y;->a:Ljava/lang/String;

    move-wide v8, v6

    invoke-virtual/range {v4 .. v10}, LE2/g0;->f(Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v2, v0, LE2/b0;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, LE2/b0;->i:Z

    :goto_0
    invoke-static {p1, v2}, Lc2/Fh;->c(Lc2/Fh;Ljava/lang/Integer;)V

    iget-object v0, p1, Lc2/Fh;->c:LE2/g0;

    invoke-virtual {v0, v2}, LE2/g0;->n(Ljava/lang/Integer;)V

    invoke-static {p1}, Lc2/Fh;->b(Lc2/Fh;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
