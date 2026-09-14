.class public final Lc2/u8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Ue;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:D

.field public final synthetic n:D


# direct methods
.method public constructor <init>(Lc2/Ue;Lcom/eznav/app/MainActivity;DDLr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/u8;->k:Lc2/Ue;

    iput-object p2, p0, Lc2/u8;->l:Lcom/eznav/app/MainActivity;

    iput-wide p3, p0, Lc2/u8;->m:D

    iput-wide p5, p0, Lc2/u8;->n:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/u8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/u8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/u8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/u8;

    iget-wide v3, p0, Lc2/u8;->m:D

    iget-wide v5, p0, Lc2/u8;->n:D

    iget-object v1, p0, Lc2/u8;->k:Lc2/Ue;

    iget-object v2, p0, Lc2/u8;->l:Lcom/eznav/app/MainActivity;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/u8;-><init>(Lc2/Ue;Lcom/eznav/app/MainActivity;DDLr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/u8;->j:I

    iget-object v2, p0, Lc2/u8;->l:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/u8;->k:Lc2/Ue;

    iget-boolean p1, p1, Lc2/Ue;->c:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->F0:LF0/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v5, Lc2/d0;->AUTO:Lc2/d0;

    iput v4, p0, Lc2/u8;->j:I

    invoke-virtual {p1, v5, v1, p0}, LF0/r;->r(Lc2/d0;Ljava/lang/Long;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    const-string p1, "themeStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v4, p0, Lc2/u8;->m:D

    iget-wide v6, p0, Lc2/u8;->n:D

    invoke-static/range {v4 .. v9}, Lc2/f4;->m0(DDJ)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    move-wide v4, v6

    :cond_5
    iput v3, p0, Lc2/u8;->j:I

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->e3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
