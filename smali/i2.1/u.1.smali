.class public final synthetic Li2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/n1;


# direct methods
.method public synthetic constructor <init>(ILL/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/u;->f:I

    iput-object p2, p0, Li2/u;->g:LL/n1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, LR0/b;->a:J

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget v0, p2, Lu0/a0;->g:I

    new-instance v1, Lc2/c2;

    iget-object v2, p0, Li2/u;->g:LL/n1;

    iget v3, p0, Li2/u;->f:I

    const/4 v4, 0x2

    invoke-direct {v1, p2, v3, v2, v4}, Lc2/c2;-><init>(Ljava/lang/Object;ILL/n1;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, v0, p2, v1}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
