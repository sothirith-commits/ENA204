.class public final Lc2/pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:LR2/M;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:LA3/e;

.field public final synthetic j:LA3/e;

.field public final synthetic k:Z

.field public final synthetic l:LA3/e;

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;


# direct methods
.method public constructor <init>(LR2/M;Ljava/lang/Integer;ZLA3/e;LA3/e;ZLA3/e;ZLA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/pd;->f:LR2/M;

    iput-object p2, p0, Lc2/pd;->g:Ljava/lang/Integer;

    iput-boolean p3, p0, Lc2/pd;->h:Z

    iput-object p4, p0, Lc2/pd;->i:LA3/e;

    iput-object p5, p0, Lc2/pd;->j:LA3/e;

    iput-boolean p6, p0, Lc2/pd;->k:Z

    iput-object p7, p0, Lc2/pd;->l:LA3/e;

    iput-boolean p8, p0, Lc2/pd;->m:Z

    iput-object p9, p0, Lc2/pd;->n:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v6

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Lc2/f1;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v8

    sget v1, Ln2/Q;->a:F

    sget v2, Ln2/W;->k:F

    new-instance v9, Lc2/od;

    iget-boolean v3, v0, Lc2/pd;->m:Z

    iget-object v4, v0, Lc2/pd;->n:LA3/a;

    iget-object v10, v0, Lc2/pd;->f:LR2/M;

    iget-object v11, v0, Lc2/pd;->g:Ljava/lang/Integer;

    iget-boolean v12, v0, Lc2/pd;->h:Z

    iget-object v13, v0, Lc2/pd;->i:LA3/e;

    iget-object v14, v0, Lc2/pd;->j:LA3/e;

    iget-boolean v15, v0, Lc2/pd;->k:Z

    iget-object v5, v0, Lc2/pd;->l:LA3/e;

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v18}, Lc2/od;-><init>(LR2/M;Ljava/lang/Integer;ZLA3/e;LA3/e;ZLA3/e;ZLA3/a;)V

    const v3, 0x1b0807ae

    invoke-static {v3, v9, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const v4, 0x30006

    const/16 v5, 0x18

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
