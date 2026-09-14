.class public final LN2/W;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(JLr3/c;)V
    .locals 0

    iput-wide p1, p0, LN2/W;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LN2/W;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LN2/W;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LN2/W;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LN2/W;

    iget-wide v1, p0, LN2/W;->k:J

    invoke-direct {v0, v1, v2, p2}, LN2/W;-><init>(JLr3/c;)V

    iput-object p1, v0, LN2/W;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LN2/W;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, LN2/W;->k:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sget-object v0, LN2/f0;->g:Lq1/d;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
