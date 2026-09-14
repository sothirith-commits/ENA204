.class public final LB/M0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic g:LB/q0;

.field public final synthetic h:LG/a0;

.field public final synthetic i:LL0/H;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:LL0/x;

.field public final synthetic m:LB/f1;

.field public final synthetic n:LB/E;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(LB/q0;LG/a0;LL0/H;ZZLL0/x;LB/f1;LB/E;I)V
    .locals 0

    iput-object p1, p0, LB/M0;->g:LB/q0;

    iput-object p2, p0, LB/M0;->h:LG/a0;

    iput-object p3, p0, LB/M0;->i:LL0/H;

    iput-boolean p4, p0, LB/M0;->j:Z

    iput-boolean p5, p0, LB/M0;->k:Z

    iput-object p6, p0, LB/M0;->l:LL0/x;

    iput-object p7, p0, LB/M0;->m:LB/f1;

    iput-object p8, p0, LB/M0;->n:LB/E;

    iput p9, p0, LB/M0;->o:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/o;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, LL/q;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_0

    new-instance v2, LG/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LG/h0;

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LB/X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LB/X;

    new-instance v16, LB/K0;

    iget-object v5, v0, LB/M0;->g:LB/q0;

    iget-object v6, v0, LB/M0;->h:LG/a0;

    iget-object v7, v0, LB/M0;->i:LL0/H;

    iget-object v11, v0, LB/M0;->l:LL0/x;

    iget-object v12, v0, LB/M0;->m:LB/f1;

    iget-boolean v8, v0, LB/M0;->j:Z

    iget-boolean v9, v0, LB/M0;->k:Z

    iget-object v14, v0, LB/M0;->n:LB/E;

    iget v15, v0, LB/M0;->o:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, LB/K0;-><init>(LB/q0;LG/a0;LL0/H;ZZLG/h0;LL0/x;LB/f1;LB/X;LB/E;I)V

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-virtual {v1, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v14, LB/L0;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LB/K0;

    const-string v18, "process"

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v14

    :cond_3
    check-cast v6, LB3/p;

    check-cast v6, LA3/e;

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/a;->a(LX/l;LA3/e;)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    return-object v2
.end method
