.class public final Lc2/Cf;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LD/w;

.field public final synthetic l:LA3/e;


# direct methods
.method public constructor <init>(LD/w;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Cf;->k:LD/w;

    iput-object p2, p0, Lc2/Cf;->l:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/b;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Cf;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Cf;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Cf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/Cf;

    iget-object v1, p0, Lc2/Cf;->k:LD/w;

    iget-object v2, p0, Lc2/Cf;->l:LA3/e;

    invoke-direct {v0, v1, v2, p2}, Lc2/Cf;-><init>(LD/w;LA3/e;Lr3/c;)V

    iput-object p1, v0, Lc2/Cf;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/Cf;->j:Ljava/lang/Object;

    check-cast v1, Lq1/b;

    sget-object v2, Lc2/Gf;->c:Lq1/d;

    invoke-virtual {v1, v2}, Lq1/b;->c(Lq1/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lc2/Cf;->k:LD/w;

    invoke-static {v4, v3}, LD/w;->i(LD/w;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lc2/Cf;->l:LA3/e;

    invoke-interface {v4, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lc2/Gf;->d:LY3/m;

    sget-object v5, Lc2/Sg;->Companion:Lcom/eznav/app/StoredPlace$Companion;

    invoke-virtual {v5}, Lcom/eznav/app/StoredPlace$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2/e;

    new-instance v8, Lc2/Sg;

    iget-object v9, v7, LB2/e;->a:LB2/d;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-wide v10, v7, LB2/e;->e:J

    iget-boolean v12, v7, LB2/e;->g:Z

    move-wide v15, v10

    iget-object v10, v7, LB2/e;->b:Ljava/lang/String;

    move/from16 v17, v12

    iget-wide v11, v7, LB2/e;->c:D

    iget-wide v13, v7, LB2/e;->d:D

    invoke-direct/range {v8 .. v17}, Lc2/Sg;-><init>(Ljava/lang/String;Ljava/lang/String;DDJZ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5, v6}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lq1/b;->f(Lq1/d;Ljava/lang/Object;)V

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
