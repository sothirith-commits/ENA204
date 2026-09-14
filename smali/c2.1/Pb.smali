.class public final Lc2/Pb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public synthetic j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr3/c;

    new-instance v0, Lc2/Pb;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lt3/i;-><init>(ILr3/c;)V

    iput-object p1, v0, Lc2/Pb;->j:Ljava/lang/String;

    iput-object p2, v0, Lc2/Pb;->k:Ljava/lang/String;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/Pb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Pb;->j:Ljava/lang/String;

    iget-object v0, p0, Lc2/Pb;->k:Ljava/lang/String;

    const-string v1, " \u00b7 "

    invoke-static {v0, v1, p1}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
