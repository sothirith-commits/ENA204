.class public final LQ2/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LX/o;

.field public final synthetic g:LA3/a;

.field public final synthetic h:Ljava/io/File;

.field public final synthetic i:LQ2/V4;

.field public final synthetic j:Z

.field public final synthetic k:LQ2/V0;

.field public final synthetic l:LA3/g;

.field public final synthetic m:LA3/g;

.field public final synthetic n:LA3/h;

.field public final synthetic o:LA3/g;


# direct methods
.method public constructor <init>(LX/o;LA3/a;Ljava/io/File;LQ2/V4;ZLQ2/V0;LA3/g;LA3/g;LA3/h;LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/C1;->f:LX/o;

    iput-object p2, p0, LQ2/C1;->g:LA3/a;

    iput-object p3, p0, LQ2/C1;->h:Ljava/io/File;

    iput-object p4, p0, LQ2/C1;->i:LQ2/V4;

    iput-boolean p5, p0, LQ2/C1;->j:Z

    iput-object p6, p0, LQ2/C1;->k:LQ2/V0;

    iput-object p7, p0, LQ2/C1;->l:LA3/g;

    iput-object p8, p0, LQ2/C1;->m:LA3/g;

    iput-object p9, p0, LQ2/C1;->n:LA3/h;

    iput-object p10, p0, LQ2/C1;->o:LA3/g;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v1

    check-cast v9, LL/q;

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    iget-object v1, v0, LQ2/C1;->g:LA3/a;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, LE2/c0;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LA3/e;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    iget-object v2, v0, LQ2/C1;->f:LX/o;

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v11

    int-to-float v5, v1

    new-instance v12, LQ2/B1;

    iget-object v1, v0, LQ2/C1;->k:LQ2/V0;

    iget-object v2, v0, LQ2/C1;->n:LA3/h;

    iget-object v3, v0, LQ2/C1;->o:LA3/g;

    iget-object v13, v0, LQ2/C1;->h:Ljava/io/File;

    iget-object v14, v0, LQ2/C1;->i:LQ2/V4;

    iget-boolean v15, v0, LQ2/C1;->j:Z

    iget-object v4, v0, LQ2/C1;->l:LA3/g;

    iget-object v6, v0, LQ2/C1;->m:LA3/g;

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, LQ2/B1;-><init>(Ljava/io/File;LQ2/V4;ZLQ2/V0;LA3/g;LA3/g;LA3/h;LA3/g;)V

    const v1, -0x21d6b143

    invoke-static {v1, v12, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    const v7, 0x30180

    const/16 v8, 0x1a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
