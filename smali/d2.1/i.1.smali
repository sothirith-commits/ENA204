.class public final Ld2/i;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lr3/c;)V
    .locals 0

    iput-wide p1, p0, Ld2/i;->k:J

    iput-object p3, p0, Ld2/i;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Ld2/i;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Ld2/i;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Ld2/i;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Ld2/i;

    iget-wide v1, p0, Ld2/i;->k:J

    iget-object v3, p0, Ld2/i;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Ld2/i;-><init>(JLjava/lang/String;Lr3/c;)V

    iput-object p1, v0, Ld2/i;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld2/i;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Ld2/k;->i:Lq1/d;

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p0, Ld2/i;->k:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object v0, Ld2/k;->j:Lq1/d;

    iget-object v1, p0, Ld2/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
