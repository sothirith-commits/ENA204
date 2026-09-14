.class public final Lw/z;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lw/A;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lw/A;ILr3/c;)V
    .locals 0

    iput-object p1, p0, Lw/z;->j:Lw/A;

    iput p2, p0, Lw/z;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/e0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lw/z;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lw/z;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lw/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lw/z;

    iget v0, p0, Lw/z;->k:I

    iget-object v1, p0, Lw/z;->j:Lw/A;

    invoke-direct {p1, v1, v0, p2}, Lw/z;-><init>(Lw/A;ILr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw/z;->j:Lw/A;

    iget-object v0, p1, Lw/A;->b:Lv/n;

    iget-object v1, v0, Lv/n;->b:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    iget v2, p0, Lw/z;->k:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lv/n;->c:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lw/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/a;->d()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lv/n;->a(II)V

    const/4 v1, 0x0

    iput-object v1, v0, Lv/n;->e:Ljava/lang/Object;

    iget-object p1, p1, Lw/A;->h:Lw0/I;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lw0/I;->k()V

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
