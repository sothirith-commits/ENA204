.class public final Lc2/F1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LT2/c0;


# direct methods
.method public constructor <init>(LT2/c0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/F1;->j:LT2/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/F1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/F1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/F1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/F1;

    iget-object v0, p0, Lc2/F1;->j:LT2/c0;

    invoke-direct {p1, v0, p2}, Lc2/F1;-><init>(LT2/c0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Lc2/F1;->j:LT2/c0;

    iput-object p1, v0, LT2/c0;->a:Ljava/lang/Double;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, LT2/c0;->b:J

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
