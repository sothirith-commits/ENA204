.class public final LO1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/i;
.implements Lu0/A;


# instance fields
.field public final a:LP3/b0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, LO1/A;->a:J

    new-instance v2, LR0/b;

    invoke-direct {v2, v0, v1}, LR0/b;-><init>(J)V

    invoke-static {v2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v0

    iput-object v0, p0, LO1/v;->a:LP3/b0;

    return-void
.end method


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 3

    new-instance v0, LR0/b;

    invoke-direct {v0, p3, p4}, LR0/b;-><init>(J)V

    iget-object v1, p0, LO1/v;->a:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LO1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LO1/t;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final i(LN1/l;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LO1/o;

    iget-object v1, p0, LO1/v;->a:LP3/b0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO1/o;-><init>(LP3/b0;I)V

    invoke-static {v0, p1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
