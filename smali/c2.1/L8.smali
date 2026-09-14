.class public final Lc2/L8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:LP3/F;

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LM3/w;


# direct methods
.method public constructor <init>(ZLP3/F;Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/L8;->j:Z

    iput-object p2, p0, Lc2/L8;->k:LP3/F;

    iput-object p3, p0, Lc2/L8;->l:Lcom/eznav/app/MainActivity;

    iput-object p4, p0, Lc2/L8;->m:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/L8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/L8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/L8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/L8;

    iget-object v3, p0, Lc2/L8;->l:Lcom/eznav/app/MainActivity;

    iget-object v4, p0, Lc2/L8;->m:LM3/w;

    iget-boolean v1, p0, Lc2/L8;->j:Z

    iget-object v2, p0, Lc2/L8;->k:LP3/F;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/L8;-><init>(ZLP3/F;Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/L8;->k:LP3/F;

    check-cast v1, LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/Lg;

    iget-object v2, v2, Lc2/Lg;->a:LC2/a0;

    iget-boolean v2, v2, LC2/a0;->d:Z

    iget-boolean v3, v0, Lc2/L8;->j:Z

    if-eq v3, v2, :cond_2

    :cond_0
    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc2/Lg;

    iget-object v5, v4, Lc2/Lg;->a:LC2/a0;

    if-eqz v3, :cond_1

    sget-object v6, LC2/U;->a:LC2/U;

    goto :goto_0

    :cond_1
    sget-object v6, LC2/T;->a:LC2/T;

    :goto_0
    invoke-static {v5, v6}, LD3/a;->M(LC2/a0;LC2/V;)LC2/a0;

    move-result-object v5

    new-instance v6, Lc2/Lg;

    iget-object v4, v4, Lc2/Lg;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v4}, Lc2/Lg;-><init>(LC2/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/Lg;

    iget-object v2, v2, Lc2/Lg;->a:LC2/a0;

    sget-object v3, LC2/W;->a:LC2/W;

    iget-object v4, v2, LC2/a0;->a:LC2/Z;

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v2, LC2/a0;->b:Ljava/util/List;

    invoke-static {v2}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/r0;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    sget-object v3, Ln3/E;->a:Ln3/E;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-static {v2}, LC2/p0;->a(LC2/r0;)LC2/r0;

    move-result-object v5

    :cond_5
    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc2/Lg;

    iget-object v8, v7, Lc2/Lg;->a:LC2/a0;

    sget-object v9, LC2/S;->a:LC2/S;

    invoke-static {v8, v9}, LD3/a;->M(LC2/a0;LC2/V;)LC2/a0;

    move-result-object v8

    new-instance v9, Lc2/Lg;

    iget-object v7, v7, Lc2/Lg;->b:Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Lc2/Lg;-><init>(LC2/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lc2/L8;->l:Lcom/eznav/app/MainActivity;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v1, v4}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    iget-object v6, v1, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v6, :cond_6

    sget-object v7, LT2/p;->a:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v8, v5, LC2/r0;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-wide v9, v5, LC2/r0;->d:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%.4f, %.4f"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LB2/n;

    iget-object v9, v5, LC2/r0;->b:Ljava/lang/String;

    invoke-static {v9, v7}, LC2/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, LB2/a;->PLACE:LB2/a;

    const/16 v17, 0x0

    const-string v12, "shared_dest"

    iget-wide v13, v5, LC2/r0;->c:D

    move-object/from16 p1, v11

    iget-wide v10, v5, LC2/r0;->d:D

    move-wide v15, v10

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v17}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    invoke-virtual {v6, v8}, Lc2/Rd;->t(LB2/n;)Z

    goto :goto_2

    :cond_6
    const-string v1, "navRunner"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    new-instance v5, Lc2/K8;

    invoke-direct {v5, v1, v2, v4}, Lc2/K8;-><init>(Lcom/eznav/app/MainActivity;LC2/r0;Lr3/c;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lc2/L8;->m:LM3/w;

    invoke-static {v2, v4, v4, v5, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v3
.end method
