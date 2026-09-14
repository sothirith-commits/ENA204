.class public final synthetic Lc2/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR3/c;LA3/e;Ljava/util/Set;Le3/a;LL/g0;Lj2/R4;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/a7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/a7;->g:LA3/e;

    iput-object p3, p0, Lc2/a7;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/a7;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc2/a7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lc2/a7;->l:Ljava/lang/Object;

    iput-object p7, p0, Lc2/a7;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;LR2/C0;Ln2/d;LA3/e;LA3/e;LA3/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/a7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/a7;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/a7;->j:Ljava/lang/Object;

    iput-object p4, p0, Lc2/a7;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc2/a7;->g:LA3/e;

    iput-object p6, p0, Lc2/a7;->l:Ljava/lang/Object;

    iput-object p7, p0, Lc2/a7;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/a7;->i:Ljava/lang/Object;

    iget-object v2, p0, Lc2/a7;->j:Ljava/lang/Object;

    iget-object v3, p0, Lc2/a7;->h:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lc2/a7;->l:Ljava/lang/Object;

    iget-object v6, p0, Lc2/a7;->m:Ljava/lang/Object;

    iget-object v7, p0, Lc2/a7;->k:Ljava/lang/Object;

    iget v8, p0, Lc2/a7;->f:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, LL/g0;

    invoke-static {v7}, Lj2/i4;->v(LL/g0;)Z

    move-result v7

    if-nez v7, :cond_0

    sget-object v7, LM3/G;->a:LT3/g;

    sget-object v7, LT3/f;->h:LT3/f;

    new-instance v8, Lj2/y3;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lj2/R4;

    invoke-direct {v8, v5, v6, v4}, Lj2/y3;-><init>(Lj2/R4;Ljava/lang/String;Lr3/c;)V

    check-cast v3, LR3/c;

    const/4 v5, 0x2

    invoke-static {v3, v7, v4, v8, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    check-cast v2, Le3/a;

    check-cast v2, Lj2/w5;

    iget-object v2, v2, Lj2/w5;->d:Ljava/lang/String;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lo3/F;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v2, p0, Lc2/a7;->g:LA3/e;

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v3, Lcom/eznav/app/MainActivity;

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->v3:LL/t0;

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v3, Lcom/eznav/app/MainActivity;->w3:LL/t0;

    invoke-virtual {v9, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    move-object v8, v5

    new-instance v5, Lc2/Qb;

    move-object v10, v8

    check-cast v10, LA3/e;

    move-object v11, v6

    check-cast v11, LA3/e;

    check-cast v2, LR2/C0;

    move-object v8, v7

    check-cast v8, Ln2/d;

    iget-object v9, p0, Lc2/a7;->g:LA3/e;

    const/4 v12, 0x0

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lc2/Qb;-><init>(Lcom/eznav/app/MainActivity;LR2/C0;Ln2/d;LA3/e;LA3/e;LA3/e;Lr3/c;)V

    const/4 v2, 0x3

    check-cast v1, LM3/w;

    invoke-static {v1, v4, v4, v5, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    iget-object v2, v6, Lcom/eznav/app/MainActivity;->M3:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
