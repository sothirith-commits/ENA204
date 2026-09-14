.class public final Lc2/pb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Lc2/Ee;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lc2/Ee;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/pb;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/pb;->l:Lc2/Ee;

    iput-object p3, p0, Lc2/pb;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/pb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/pb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/pb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/pb;

    iget-object v0, p0, Lc2/pb;->l:Lc2/Ee;

    iget-object v1, p0, Lc2/pb;->m:Ljava/lang/String;

    iget-object v2, p0, Lc2/pb;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/pb;-><init>(Lcom/eznav/app/MainActivity;Lc2/Ee;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/pb;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/pb;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->C0:LD/w;

    if-eqz p1, :cond_3

    new-instance v3, LB2/e;

    iget-object v1, p0, Lc2/pb;->l:Lc2/Ee;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v5, p0, Lc2/pb;->m:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v4, v1, Lc2/Ee;->d:LB2/d;

    iget-wide v6, v1, Lc2/Ee;->b:D

    iget-wide v8, v1, Lc2/Ee;->c:D

    const/16 v13, 0x60

    invoke-direct/range {v3 .. v13}, LB2/e;-><init>(LB2/d;Ljava/lang/String;DDJZI)V

    iput v2, p0, Lc2/pb;->j:I

    invoke-virtual {p1, v3, p0}, LD/w;->M(LB2/e;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_3
    const-string p1, "savedPlacesStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
