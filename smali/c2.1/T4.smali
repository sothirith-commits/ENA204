.class public final Lc2/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lc2/O0;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:LE2/v;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:LA3/a;

.field public final synthetic o:LA3/a;


# direct methods
.method public constructor <init>(FFLc2/O0;ZZLE2/v;FZLA3/a;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/T4;->f:F

    iput p2, p0, Lc2/T4;->g:F

    iput-object p3, p0, Lc2/T4;->h:Lc2/O0;

    iput-boolean p4, p0, Lc2/T4;->i:Z

    iput-boolean p5, p0, Lc2/T4;->j:Z

    iput-object p6, p0, Lc2/T4;->k:LE2/v;

    iput p7, p0, Lc2/T4;->l:F

    iput-boolean p8, p0, Lc2/T4;->m:Z

    iput-object p9, p0, Lc2/T4;->n:LA3/a;

    iput-object p10, p0, Lc2/T4;->o:LA3/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    iget v2, v0, Lc2/T4;->f:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v0, Lc2/T4;->g:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v8

    iget-object v10, v0, Lc2/T4;->h:Lc2/O0;

    const/4 v1, 0x0

    int-to-float v2, v1

    new-instance v9, Lc2/S4;

    iget-object v13, v0, Lc2/T4;->k:LE2/v;

    iget-object v1, v0, Lc2/T4;->n:LA3/a;

    iget-object v3, v0, Lc2/T4;->o:LA3/a;

    iget-boolean v11, v0, Lc2/T4;->i:Z

    iget-boolean v12, v0, Lc2/T4;->j:Z

    iget v14, v0, Lc2/T4;->l:F

    iget-boolean v15, v0, Lc2/T4;->m:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v9 .. v17}, Lc2/S4;-><init>(Lc2/O0;ZZLE2/v;FZLA3/a;LA3/a;)V

    const v1, -0xf08461d

    invoke-static {v1, v9, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const v4, 0x30180

    const/16 v5, 0x18

    iget v1, v10, Lc2/O0;->c:F

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
