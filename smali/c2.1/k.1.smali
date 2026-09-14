.class public final synthetic Lc2/k;
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

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/e;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k;->g:LA3/e;

    iput-object p2, p0, Lc2/k;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc2/k;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/k;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc2/k;->k:Ljava/lang/Object;

    iput-object p6, p0, Lc2/k;->l:Ljava/lang/Object;

    iput-object p7, p0, Lc2/k;->m:Ljava/lang/Object;

    iput-object p8, p0, Lc2/k;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LR3/c;LA3/e;Ljava/util/Set;Lj2/P;LA3/g;LA3/e;Ljava/lang/String;Lj2/R4;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc2/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/k;->g:LA3/e;

    iput-object p3, p0, Lc2/k;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/k;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc2/k;->k:Ljava/lang/Object;

    iput-object p6, p0, Lc2/k;->l:Ljava/lang/Object;

    iput-object p7, p0, Lc2/k;->m:Ljava/lang/Object;

    iput-object p8, p0, Lc2/k;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, v0, Lc2/k;->l:Ljava/lang/Object;

    iget-object v3, v0, Lc2/k;->k:Ljava/lang/Object;

    iget-object v4, v0, Lc2/k;->g:LA3/e;

    iget-object v5, v0, Lc2/k;->i:Ljava/lang/Object;

    iget-object v6, v0, Lc2/k;->j:Ljava/lang/Object;

    iget-object v7, v0, Lc2/k;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lc2/k;->m:Ljava/lang/Object;

    iget-object v10, v0, Lc2/k;->n:Ljava/lang/Object;

    iget v11, v0, Lc2/k;->f:I

    packed-switch v11, :pswitch_data_0

    sget-object v11, LM3/G;->a:LT3/g;

    sget-object v11, LT3/f;->h:LT3/f;

    new-instance v12, Lj2/p3;

    check-cast v10, Lj2/R4;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v12, v10, v9, v8}, Lj2/p3;-><init>(Lj2/R4;Ljava/lang/String;Lr3/c;)V

    check-cast v7, LR3/c;

    const/4 v10, 0x2

    invoke-static {v7, v11, v8, v12, v10}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    check-cast v6, Lj2/P;

    iget-object v6, v6, Lj2/P;->a:Ljava/lang/String;

    check-cast v5, Ljava/util/Set;

    invoke-static {v5, v6}, Lo3/F;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v4, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LA3/g;

    const-string v4, ""

    invoke-interface {v3, v6, v4}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-interface {v2, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v11, Lc2/n;->a:Ljava/util/List;

    check-cast v7, LL/g0;

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v5, LL/g0;

    invoke-interface {v5, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v6, LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    move-object v13, v8

    goto :goto_0

    :cond_1
    move-object v13, v5

    :goto_0
    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    check-cast v2, LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt2/o;

    check-cast v9, LL/g0;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    check-cast v10, LL/g0;

    invoke-interface {v10}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v17, v8

    goto :goto_1

    :cond_2
    move-object/from16 v17, v2

    :goto_1
    new-instance v11, Lc2/ie;

    invoke-direct/range {v11 .. v17}, Lc2/ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lt2/o;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v11}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
