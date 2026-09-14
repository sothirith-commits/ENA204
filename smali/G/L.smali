.class public final LG/L;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lo/b;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lo/b;JLr3/c;)V
    .locals 0

    iput-object p1, p0, LG/L;->k:Lo/b;

    iput-wide p2, p0, LG/L;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LG/L;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LG/L;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LG/L;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, LG/L;

    iget-object v0, p0, LG/L;->k:Lo/b;

    iget-wide v1, p0, LG/L;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, LG/L;-><init>(Lo/b;JLr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LG/L;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move p1, v2

    new-instance v2, Ld0/e;

    iget-wide v3, p0, LG/L;->l:J

    invoke-direct {v2, v3, v4}, Ld0/e;-><init>(J)V

    sget-object v3, LG/O;->d:Lo/W;

    iput p1, p0, LG/L;->j:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    iget-object v1, p0, LG/L;->k:Lo/b;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lo/b;->c(Lo/b;Ljava/lang/Object;Lo/j;LA3/e;Lr3/c;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
