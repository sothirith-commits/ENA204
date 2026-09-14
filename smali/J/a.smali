.class public final LJ/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final g:LJ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LJ/a;->g:LJ/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lu0/Q;

    check-cast p2, Lu0/N;

    check-cast p3, LR0/b;

    iget-wide v0, p3, LR0/b;->a:J

    sget p3, LJ/c;->a:F

    invoke-interface {p1, p3}, LR0/c;->o(F)I

    move-result p3

    mul-int/lit8 v2, p3, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget v0, p2, Lu0/a0;->g:I

    iget v1, p2, Lu0/a0;->f:I

    sub-int/2addr v1, v2

    new-instance v2, LI/K;

    const/4 v3, 0x1

    invoke-direct {v2, p3, v3, p2}, LI/K;-><init>(IILu0/a0;)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, v1, v0, p2, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
