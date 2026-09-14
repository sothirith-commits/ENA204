.class public final LB/C;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:LT/a;

.field public final synthetic h:LB/q0;

.field public final synthetic i:LF0/W;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:LB/a1;

.field public final synthetic m:LL0/H;

.field public final synthetic n:LL0/Q;

.field public final synthetic o:LX/o;

.field public final synthetic p:LX/o;

.field public final synthetic q:LX/o;

.field public final synthetic r:LX/o;

.field public final synthetic s:Ly/c;

.field public final synthetic t:LG/a0;

.field public final synthetic u:Z

.field public final synthetic v:LB3/t;

.field public final synthetic w:LL0/x;

.field public final synthetic x:LR0/c;


# direct methods
.method public constructor <init>(LT/a;LB/q0;LF0/W;IILB/a1;LL0/H;LL0/Q;LX/o;LX/o;LX/o;LX/o;Ly/c;LG/a0;ZLA3/e;LL0/x;LR0/c;)V
    .locals 0

    iput-object p1, p0, LB/C;->g:LT/a;

    iput-object p2, p0, LB/C;->h:LB/q0;

    iput-object p3, p0, LB/C;->i:LF0/W;

    iput p4, p0, LB/C;->j:I

    iput p5, p0, LB/C;->k:I

    iput-object p6, p0, LB/C;->l:LB/a1;

    iput-object p7, p0, LB/C;->m:LL0/H;

    iput-object p8, p0, LB/C;->n:LL0/Q;

    iput-object p9, p0, LB/C;->o:LX/o;

    iput-object p10, p0, LB/C;->p:LX/o;

    iput-object p11, p0, LB/C;->q:LX/o;

    iput-object p12, p0, LB/C;->r:LX/o;

    iput-object p13, p0, LB/C;->s:Ly/c;

    iput-object p14, p0, LB/C;->t:LG/a0;

    iput-boolean p15, p0, LB/C;->u:Z

    move-object/from16 p1, p16

    check-cast p1, LB3/t;

    iput-object p1, p0, LB/C;->v:LB3/t;

    move-object/from16 p1, p17

    iput-object p1, p0, LB/C;->w:LL0/x;

    move-object/from16 p1, p18

    iput-object p1, p0, LB/C;->x:LR0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    new-instance v4, LB/B;

    iget-object v2, v0, LB/C;->v:LB3/t;

    iget-object v5, v0, LB/C;->h:LB/q0;

    iget-object v10, v0, LB/C;->m:LL0/H;

    iget-object v3, v0, LB/C;->t:LG/a0;

    iget-object v6, v0, LB/C;->w:LL0/x;

    iget-object v7, v0, LB/C;->x:LR0/c;

    move-object/from16 v20, v6

    iget-object v6, v0, LB/C;->i:LF0/W;

    move-object/from16 v21, v7

    iget v7, v0, LB/C;->j:I

    iget v8, v0, LB/C;->k:I

    iget-object v9, v0, LB/C;->l:LB/a1;

    iget-object v11, v0, LB/C;->n:LL0/Q;

    iget-object v12, v0, LB/C;->o:LX/o;

    iget-object v13, v0, LB/C;->p:LX/o;

    iget-object v14, v0, LB/C;->q:LX/o;

    iget-object v15, v0, LB/C;->r:LX/o;

    move-object/from16 v19, v2

    iget-object v2, v0, LB/C;->s:Ly/c;

    move-object/from16 v16, v2

    iget-boolean v2, v0, LB/C;->u:Z

    move/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v21}, LB/B;-><init>(LB/q0;LF0/W;IILB/a1;LL0/H;LL0/Q;LX/o;LX/o;LX/o;LX/o;Ly/c;LG/a0;ZLA3/e;LL0/x;LR0/c;)V

    const v2, 0x7925855b

    invoke-static {v2, v4, v1}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LB/C;->g:LT/a;

    invoke-virtual {v4, v2, v1, v3}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1
.end method
