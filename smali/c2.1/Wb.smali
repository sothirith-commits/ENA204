.class public final Lc2/Wb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ln2/y;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Ln2/y;Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Wb;->k:Ln2/y;

    iput-object p2, p0, Lc2/Wb;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Wb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Wb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Wb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Wb;

    iget-object v0, p0, Lc2/Wb;->k:Ln2/y;

    iget-object v1, p0, Lc2/Wb;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lc2/Wb;-><init>(Ln2/y;Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Wb;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lc2/Vb;->a:[I

    iget-object v1, p0, Lc2/Wb;->k:Ln2/y;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    sget-object p1, Lc2/d0;->NIGHT:Lc2/d0;

    goto :goto_0

    :cond_2
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Lc2/d0;->DAY:Lc2/d0;

    :goto_0
    iget-object v1, p0, Lc2/Wb;->l:Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->F0:LF0/r;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iput v2, p0, Lc2/Wb;->j:I

    invoke-virtual {v1, p1, v3, p0}, LF0/r;->r(Lc2/d0;Ljava/lang/Long;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_5
    const-string p1, "themeStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
