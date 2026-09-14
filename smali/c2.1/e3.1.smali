.class public final Lc2/e3;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LE2/g0;


# direct methods
.method public constructor <init>(LE2/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/e3;->j:LE2/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/e3;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/e3;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/e3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/e3;

    iget-object v0, p0, Lc2/e3;->j:LE2/g0;

    invoke-direct {p1, v0, p2}, Lc2/e3;-><init>(LE2/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x39ef8b000L

    sub-long/2addr v0, v2

    iget-object p1, p0, Lc2/e3;->j:LE2/g0;

    invoke-virtual {p1, v0, v1}, LE2/g0;->h(J)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, LE2/C;->a:Ljava/util/Set;

    invoke-static {p1, v0}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object v0

    sget-object v1, LE2/C;->b:Ljava/util/Set;

    invoke-static {p1, v1}, LE2/C;->a(Ljava/util/List;Ljava/util/Set;)LE2/a;

    move-result-object p1

    new-instance v1, Ln3/i;

    invoke-direct {v1, v0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
