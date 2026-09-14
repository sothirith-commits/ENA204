.class public final Lr/q0;
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

    iput-wide p1, p0, Lr/q0;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/q0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/q0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/q0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lr/q0;

    iget-wide v1, p0, Lr/q0;->k:J

    invoke-direct {v0, v1, v2, p2}, Lr/q0;-><init>(JLr3/c;)V

    iput-object p1, v0, Lr/q0;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/q0;->j:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    sget-object v0, Lp0/j;->Companion:Lp0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr/z0;->a:Lr/D0;

    iget-object v0, p1, Lr/D0;->h:Lr/e0;

    const/4 v1, 0x1

    iget-wide v2, p0, Lr/q0;->k:J

    invoke-static {p1, v0, v2, v3, v1}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
