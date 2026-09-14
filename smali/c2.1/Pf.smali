.class public final Lc2/Pf;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ll2/d;


# direct methods
.method public constructor <init>(Ll2/d;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Pf;->k:Ll2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Pf;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Pf;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Pf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/Pf;

    iget-object v1, p0, Lc2/Pf;->k:Ll2/d;

    invoke-direct {v0, v1, p2}, Lc2/Pf;-><init>(Ll2/d;Lr3/c;)V

    iput-object p1, v0, Lc2/Pf;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Pf;->j:Ljava/lang/Object;

    check-cast p1, Lq1/b;

    sget-object v0, Lc2/Kg;->w:Lq1/d;

    iget-object v1, p0, Lc2/Pf;->k:Ll2/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lq1/b;->e(Lq1/d;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
