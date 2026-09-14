.class public final Ln/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/A;


# instance fields
.field public final a:Lo/h0;

.field public final b:LL/g0;

.field public final synthetic c:Ln/m;


# direct methods
.method public constructor <init>(Ln/m;Lo/h0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/l;->c:Ln/m;

    iput-object p2, p0, Ln/l;->a:Lo/h0;

    iput-object p3, p0, Ln/l;->b:LL/g0;

    return-void
.end method


# virtual methods
.method public final b(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 4

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    new-instance p3, LB/W;

    iget-object p4, p0, Ln/l;->c:Ln/m;

    const/16 v0, 0x17

    invoke-direct {p3, p4, v0, p0}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LB/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p4}, LB/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Ln/l;->a:Lo/h0;

    invoke-virtual {v1, p3, v0}, Lo/h0;->a(LA3/e;LA3/e;)Lo/g0;

    move-result-object p3

    invoke-interface {p1}, Lu0/t;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    invoke-static {p3, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/g0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR0/q;

    iget-wide v0, p3, LR0/q;->a:J

    :goto_0
    const/16 p3, 0x20

    shr-long v2, v0, p3

    long-to-int p3, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Ln/J;

    invoke-direct {v3, p4, p2, v0, v1}, Ln/J;-><init>(Ln/m;Lu0/a0;J)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, v2, p2, v3}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
