.class public final Le2/h;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr3/c;)V
    .locals 0

    iput-wide p1, p0, Le2/h;->k:J

    iput-object p3, p0, Le2/h;->l:Ljava/lang/String;

    iput-object p4, p0, Le2/h;->m:Ljava/lang/String;

    iput-object p5, p0, Le2/h;->n:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Le2/h;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Le2/h;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Le2/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Le2/h;

    iget-object v4, p0, Le2/h;->m:Ljava/lang/String;

    iget-object v5, p0, Le2/h;->n:Ljava/lang/Integer;

    iget-wide v1, p0, Le2/h;->k:J

    iget-object v3, p0, Le2/h;->l:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Le2/h;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lr3/c;)V

    iput-object p1, v0, Le2/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Le2/h;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Le2/m;->a:[LH3/e;

    const-string v0, "prefs"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Le2/h;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Le2/m;->e:Lq1/d;

    invoke-virtual {p1, v3, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    iget-object v2, p0, Le2/h;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Le2/m;->f:Lq1/d;

    invoke-virtual {p1, v3, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Le2/h;->m:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Le2/m;->g:Lq1/d;

    invoke-virtual {p1, v3, v2}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Le2/m;->i:Lq1/d;

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Le2/h;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Le2/m;->h:Lq1/d;

    invoke-virtual {p1, v1, v0}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
