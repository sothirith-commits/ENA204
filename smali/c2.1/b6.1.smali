.class public final Lc2/b6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lc2/F5;


# instance fields
.field public final A:LA3/a;

.field public final B:LA3/a;

.field public C:Z

.field public D:LK2/s;

.field public final E:LU2/d;

.field public F:Ljava/lang/Integer;

.field public G:Z

.field public H:LK2/A;

.field public I:LK2/z;

.field public J:LU2/l;

.field public K:LK2/O;

.field public L:LM3/w;

.field public M:LM3/m0;

.field public final N:LK2/F;

.field public final O:Z

.field public final P:LL2/k;

.field public final Q:LP3/b0;

.field public R:LL2/q;

.field public volatile S:Lt3/i;

.field public T:LL2/h;

.field public U:Z

.field public final V:Landroid/os/Handler;

.field public final W:LM3/s;

.field public X:Ljava/lang/String;

.field public Y:Ln2/A;

.field public Z:LU2/n;

.field public final a:Landroid/content/Context;

.field public final a0:Landroid/hardware/display/DisplayManager;

.field public b:LK2/s;

.field public final b0:Lc2/a6;

.field public final c:LP3/H;

.field public final c0:LP3/b0;

.field public final d:LP3/H;

.field public final d0:LP3/b0;

.field public final e:LP3/H;

.field public e0:Ljava/lang/String;

.field public final f:LP3/H;

.field public f0:Z

.field public final g:LP3/H;

.field public g0:Ljava/lang/Boolean;

.field public final h:Lc2/R6;

.field public h0:Ljava/lang/Object;

.field public i:LK2/L;

.field public final j:LP3/H;

.field public k:D

.field public l:F

.field public m:D

.field public n:D

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public final t:LP3/Z;

.field public final u:LP3/Z;

.field public final v:LP3/Z;

.field public final w:Lcom/eznav/engine/hud/a;

.field public final x:LL2/g;

.field public final y:LP3/Z;

.field public final z:LP3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/F5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/b6;->Companion:Lc2/F5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK2/s;LP3/H;LP3/H;LP3/H;LP3/H;LP3/H;Lc2/R6;LK2/L;LP3/b0;LP3/H;DFDDLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LP3/H;LP3/b0;LP3/H;ZLcom/eznav/engine/hud/a;LL2/g;LP3/H;LP3/b0;Lc2/B6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p23

    move-object/from16 v11, p24

    move-object/from16 v12, p26

    move-object/from16 v13, p29

    move-object/from16 v15, p32

    sget-object v14, Lc2/E5;->n:Lc2/E5;

    move-object/from16 v16, v14

    const-string v14, "spec"

    invoke-static {v2, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "session"

    invoke-static {v3, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "route"

    invoke-static {v4, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "track"

    invoke-static {v5, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fix"

    invoke-static {v6, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "parked"

    invoke-static {v7, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "detectedSide"

    invoke-static {v12, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cameraUp"

    invoke-static {v15, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lc2/b6;->a:Landroid/content/Context;

    iput-object v2, v0, Lc2/b6;->b:LK2/s;

    iput-object v3, v0, Lc2/b6;->c:LP3/H;

    iput-object v4, v0, Lc2/b6;->d:LP3/H;

    iput-object v5, v0, Lc2/b6;->e:LP3/H;

    iput-object v6, v0, Lc2/b6;->f:LP3/H;

    move-object/from16 v3, p7

    iput-object v3, v0, Lc2/b6;->g:LP3/H;

    move-object/from16 v4, p8

    iput-object v4, v0, Lc2/b6;->h:Lc2/R6;

    move-object/from16 v4, p9

    iput-object v4, v0, Lc2/b6;->i:LK2/L;

    move-object/from16 v4, p11

    iput-object v4, v0, Lc2/b6;->j:LP3/H;

    move-wide/from16 v5, p12

    iput-wide v5, v0, Lc2/b6;->k:D

    move/from16 v5, p14

    iput v5, v0, Lc2/b6;->l:F

    move-wide/from16 v5, p15

    iput-wide v5, v0, Lc2/b6;->m:D

    move-wide/from16 v5, p17

    iput-wide v5, v0, Lc2/b6;->n:D

    move-object/from16 v5, p19

    iput-object v5, v0, Lc2/b6;->o:Ljava/lang/Integer;

    iput-object v8, v0, Lc2/b6;->p:Ljava/lang/Integer;

    iput-object v9, v0, Lc2/b6;->q:Ljava/lang/Integer;

    iput-object v10, v0, Lc2/b6;->r:Ljava/lang/Integer;

    iput-object v11, v0, Lc2/b6;->s:Ljava/lang/Integer;

    move-object/from16 v5, p25

    iput-object v5, v0, Lc2/b6;->t:LP3/Z;

    iput-object v12, v0, Lc2/b6;->u:LP3/Z;

    move-object/from16 v6, p27

    iput-object v6, v0, Lc2/b6;->v:LP3/Z;

    iput-object v13, v0, Lc2/b6;->w:Lcom/eznav/engine/hud/a;

    move-object/from16 v14, p30

    iput-object v14, v0, Lc2/b6;->x:LL2/g;

    move-object/from16 v6, p31

    iput-object v6, v0, Lc2/b6;->y:LP3/Z;

    iput-object v15, v0, Lc2/b6;->z:LP3/F;

    move-object/from16 v6, p33

    iput-object v6, v0, Lc2/b6;->A:LA3/a;

    move-object/from16 v6, v16

    iput-object v6, v0, Lc2/b6;->B:LA3/a;

    move/from16 v15, p28

    iput-boolean v15, v0, Lc2/b6;->C:Z

    invoke-static {v2, v8, v9, v10, v11}, Lo0/f;->W(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LK2/s;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->D:LK2/s;

    new-instance v8, LU2/d;

    new-instance v9, LR2/k0;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, LR2/k0;-><init>(I)V

    const/4 v11, 0x1

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    move v15, v11

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget v10, v2, LK2/s;->a:I

    iget v2, v2, LK2/s;->b:I

    move-object/from16 p15, v0

    move/from16 p14, v2

    move-object/from16 p12, v8

    move-object/from16 p16, v9

    move/from16 p13, v10

    move/from16 p17, v15

    invoke-direct/range {p12 .. p17}, LU2/d;-><init>(IILc2/b6;LR2/k0;Z)V

    move-object/from16 v2, p12

    iput-object v2, v0, Lc2/b6;->E:LU2/d;

    move-object/from16 v2, p20

    iput-object v2, v0, Lc2/b6;->F:Ljava/lang/Integer;

    invoke-interface {v5}, LP3/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/A;

    iput-object v2, v0, Lc2/b6;->H:LK2/A;

    invoke-virtual {v12}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2/z;

    iput-object v2, v0, Lc2/b6;->I:LK2/z;

    new-instance v2, LK2/F;

    invoke-direct {v2, v7}, LK2/F;-><init>(LP3/Z;)V

    iput-object v2, v0, Lc2/b6;->N:LK2/F;

    if-eqz v13, :cond_1

    if-eqz v14, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v0, Lc2/b6;->O:Z

    new-instance v2, LL2/k;

    invoke-direct {v2, v6}, LL2/k;-><init>(LA3/a;)V

    iput-object v2, v0, Lc2/b6;->P:LL2/k;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v5

    iput-object v5, v0, Lc2/b6;->Q:LP3/b0;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v0, Lc2/b6;->V:Landroid/os/Handler;

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    invoke-virtual {v5, v11}, LT3/f;->F(I)LM3/s;

    move-result-object v5

    iput-object v5, v0, Lc2/b6;->W:LM3/s;

    invoke-virtual {v3}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iput-object v3, v0, Lc2/b6;->Y:Ln2/A;

    invoke-virtual {v4}, LP3/H;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/n;

    iput-object v3, v0, Lc2/b6;->Z:LU2/n;

    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, v0, Lc2/b6;->a0:Landroid/hardware/display/DisplayManager;

    new-instance v1, Lc2/a6;

    invoke-direct {v1, v0}, Lc2/a6;-><init>(Lc2/b6;)V

    iput-object v1, v0, Lc2/b6;->b0:Lc2/a6;

    const-string v1, "wake: not started \u00b7 route: no \u00b7 no displays yet"

    invoke-static {v1}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, v0, Lc2/b6;->c0:LP3/b0;

    invoke-static {v2}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v1

    iput-object v1, v0, Lc2/b6;->d0:LP3/b0;

    sget-object v1, Lo3/y;->f:Lo3/y;

    iput-object v1, v0, Lc2/b6;->h0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lc2/b6;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lc2/b6;->j()V

    invoke-virtual {p0}, Lc2/b6;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc2/b6;->D:LK2/s;

    iget v0, v0, LK2/s;->c:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map side: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 origin x="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EzHudMap"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc2/b6;->J:LU2/l;

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, LU2/l;->c(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final b(Lc2/b6;LL2/i;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc2/G5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lc2/b6;->z:LP3/F;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lc2/b6;->V:Landroid/os/Handler;

    const/4 v4, 0x2

    iget-object v5, p0, Lc2/b6;->P:LL2/k;

    const-string v6, "EzHudMap"

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    const-string v7, ")"

    const-string v8, "camera \u2192 map ("

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iput-object v3, v5, LL2/k;->b:LL2/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lc2/D5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc2/D5;-><init>(Lc2/b6;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, v5, LL2/k;->a:LA3/a;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, v5, LL2/k;->f:Ljava/lang/Long;

    iput-object v3, v5, LL2/k;->b:LL2/h;

    const-string p1, "cap:failed"

    iput-object p1, v5, LL2/k;->g:Ljava/lang/String;

    const-string p1, "camera open FAILED \u2192 map for 30 s"

    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lc2/D5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc2/D5;-><init>(Lc2/b6;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lc2/b6;->j()V

    return-void
.end method

.method public static synthetic l(Lc2/b6;Ljava/lang/Double;LK2/s;LK2/L;I)V
    .locals 18

    move/from16 v0, p4

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v17}, Lc2/b6;->k(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LK2/s;LK2/L;ZZ)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lc2/b6;->K:LK2/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LK2/O;->h:Ljava/lang/Object;

    check-cast v2, LM3/m0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, LK2/O;->h:Ljava/lang/Object;

    iget-object v0, v0, LK2/O;->e:Ljava/lang/Object;

    check-cast v0, LA3/e;

    const-string v3, "wake stop"

    invoke-interface {v0, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc2/b6;->J:LU2/l;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_2
    :goto_1
    iput-object v1, p0, Lc2/b6;->J:LU2/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lc2/b6;->z:LP3/F;

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v1, p0, Lc2/b6;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lc2/b6;->j()V

    return-void
.end method

.method public final d()LP3/b0;
    .locals 1

    iget-object v0, p0, Lc2/b6;->c0:LP3/b0;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Lc2/b6;->D:LK2/s;

    iget-object v1, p0, Lc2/b6;->F:Ljava/lang/Integer;

    iget-object v2, p0, Lc2/b6;->H:LK2/A;

    iget-object v3, p0, Lc2/b6;->I:LK2/z;

    const-string v4, "spec"

    invoke-static {v0, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pref"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LK2/t;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v3, LK2/z;->LEFT:LK2/z;

    goto :goto_0

    :cond_3
    sget-object v3, LK2/z;->RIGHT:LK2/z;

    :goto_0
    if-nez v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget-object v1, LK2/t;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v4, :cond_6

    if-ne v1, v2, :cond_5

    iget-object v0, v0, LK2/s;->g:Ljava/lang/Integer;

    return-object v0

    :cond_5
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    iget v0, v0, LK2/s;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()LP3/b0;
    .locals 1

    iget-object v0, p0, Lc2/b6;->d0:LP3/b0;

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lc2/b6;->a0:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    const-string v1, "getDisplays(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Display;

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v4, LU2/c;

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v2, v5, v3}, LU2/c;-><init>(III)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lc2/b6;->h0:Ljava/lang/Object;

    iget-object v1, p0, Lc2/b6;->E:LU2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LU2/d;->f:Ljava/lang/Object;

    invoke-virtual {v1}, LU2/d;->a()V

    invoke-virtual {p0}, Lc2/b6;->i()V

    invoke-virtual {p0}, Lc2/b6;->j()V

    return-void
.end method

.method public final h()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v8, v2, Lc2/b6;->w:Lcom/eznav/engine/hud/a;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, v2, Lc2/b6;->x:LL2/g;

    if-nez v9, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v2, Lc2/b6;->R:LL2/q;

    if-eqz v0, :cond_2

    iget-object v0, v0, LL2/q;->e:LP3/H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LP3/H;->f:LP3/F;

    check-cast v0, LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/W0;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LN2/W0;->Off:LN2/W0;

    :cond_3
    iget-object v1, v2, Lc2/b6;->P:LL2/k;

    iget-object v3, v2, Lc2/b6;->g0:Ljava/lang/Boolean;

    iget-boolean v4, v2, Lc2/b6;->U:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v2, Lc2/b6;->A:LA3/a;

    invoke-interface {v4}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "signal"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LL2/k;->a:LA3/a;

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v7, LL2/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v7, v7, v12

    const/4 v12, 0x0

    if-eq v7, v11, :cond_8

    const/4 v13, 0x2

    if-eq v7, v13, :cond_7

    const/4 v13, 0x3

    if-eq v7, v13, :cond_6

    const/4 v13, 0x4

    if-ne v7, v13, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    move-object v7, v12

    goto :goto_3

    :cond_7
    sget-object v7, LL2/h;->RIGHT:LL2/h;

    goto :goto_3

    :cond_8
    sget-object v7, LL2/h;->LEFT:LL2/h;

    :goto_3
    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v12

    :goto_4
    const-string v3, "ok"

    if-nez v7, :cond_a

    iput-object v12, v1, LL2/k;->b:LL2/h;

    iput-boolean v10, v1, LL2/k;->d:Z

    iput-object v3, v1, LL2/k;->g:Ljava/lang/String;

    :goto_5
    move-object v13, v12

    goto/16 :goto_8

    :cond_a
    iget-object v4, v1, LL2/k;->f:Ljava/lang/Long;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v5, v13

    const-wide/16 v15, 0x7530

    cmp-long v4, v13, v15

    if-gez v4, :cond_b

    const-string v3, "cap:failed"

    iput-object v3, v1, LL2/k;->g:Ljava/lang/String;

    iput-object v12, v1, LL2/k;->b:LL2/h;

    goto :goto_5

    :cond_b
    iput-object v12, v1, LL2/k;->f:Ljava/lang/Long;

    :cond_c
    iget-object v4, v1, LL2/k;->b:LL2/h;

    if-eq v7, v4, :cond_f

    :goto_6
    iget-object v4, v1, LL2/k;->e:Lo3/o;

    invoke-virtual {v4}, Lo3/o;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v4}, Lo3/o;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v5, v13

    const-wide/32 v15, 0xea60

    cmp-long v13, v13, v15

    if-ltz v13, :cond_d

    invoke-virtual {v4}, Lo3/o;->s()Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iget v13, v4, Lo3/o;->h:I

    const/4 v14, 0x6

    if-lt v13, v14, :cond_e

    const-string v3, "cap:flap"

    iput-object v3, v1, LL2/k;->g:Ljava/lang/String;

    iput-object v12, v1, LL2/k;->b:LL2/h;

    goto :goto_5

    :cond_e
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Lo3/o;->j(Ljava/lang/Object;)V

    iput-object v7, v1, LL2/k;->b:LL2/h;

    iput-wide v5, v1, LL2/k;->c:J

    iput-boolean v10, v1, LL2/k;->d:Z

    :cond_f
    iget-boolean v4, v1, LL2/k;->d:Z

    if-nez v4, :cond_11

    iget-wide v13, v1, LL2/k;->c:J

    sub-long/2addr v5, v13

    const-wide/32 v13, 0x1d4c0

    cmp-long v4, v5, v13

    if-ltz v4, :cond_10

    goto :goto_7

    :cond_10
    iput-object v3, v1, LL2/k;->g:Ljava/lang/String;

    move-object v13, v7

    goto :goto_8

    :cond_11
    :goto_7
    iput-boolean v11, v1, LL2/k;->d:Z

    const-string v3, "cap:continuous"

    iput-object v3, v1, LL2/k;->g:Ljava/lang/String;

    goto :goto_5

    :goto_8
    iget-object v1, v2, Lc2/b6;->T:LL2/h;

    if-eq v13, v1, :cond_12

    iget-object v3, v2, Lc2/b6;->g0:Ljava/lang/Boolean;

    iget-object v4, v2, Lc2/b6;->P:LL2/k;

    iget-object v4, v4, LL2/k;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "camera side "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (signal="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parked="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EzHudMap"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v13, v2, Lc2/b6;->T:LL2/h;

    iget-object v0, v2, Lc2/b6;->E:LU2/d;

    iput-object v13, v0, LU2/d;->e:LL2/h;

    invoke-virtual {v0}, LU2/d;->a()V

    :cond_12
    iget-object v14, v2, Lc2/b6;->J:LU2/l;

    if-eqz v14, :cond_14

    if-eqz v13, :cond_13

    iget-object v0, v14, LU2/l;->F:LL2/h;

    if-eq v0, v13, :cond_13

    new-instance v0, LB/L0;

    const-class v3, Lc2/b6;

    const-string v4, "onCameraOutcome"

    const/4 v1, 0x1

    const-string v5, "onCameraOutcome(Lcom/eznav/engine/hud/camera/HudCameraOutcome;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v7}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v13, v8, v9, v0}, LU2/l;->e(LL2/h;Lcom/eznav/engine/hud/a;LL2/g;LA3/e;)V

    goto :goto_9

    :cond_13
    if-nez v13, :cond_14

    iget-object v0, v14, LU2/l;->F:LL2/h;

    if-eqz v0, :cond_14

    invoke-virtual {v14}, LU2/l;->f()V

    :cond_14
    :goto_9
    iget-object v0, v2, Lc2/b6;->z:LP3/F;

    if-eqz v14, :cond_15

    if-eqz v13, :cond_15

    iget-object v1, v14, LU2/l;->F:LL2/h;

    if-ne v1, v13, :cond_15

    move v10, v11

    :cond_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, LP3/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc2/b6;->j()V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lc2/b6;->h0:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/c;

    iget v4, v3, LU2/c;->b:I

    iget-object v5, p0, Lc2/b6;->D:LK2/s;

    iget v6, v5, LK2/s;->a:I

    if-ne v4, v6, :cond_2

    iget v3, v3, LU2/c;->c:I

    iget v4, v5, LK2/s;->b:I

    if-ne v3, v4, :cond_2

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lc2/b6;->O:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lc2/b6;->U:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc2/b6;->g0:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc2/b6;->A:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lc2/b6;->Q:LP3/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc2/b6;->i:LK2/L;

    invoke-interface {v1}, LK2/L;->b()LP3/b0;

    move-result-object v1

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK2/P;

    iget-boolean v2, v1, LK2/P;->e:Z

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LK2/P;->f:I

    if-nez v2, :cond_0

    if-lt v6, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v7, v0, Lc2/b6;->d0:LP3/b0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v2, v1, LK2/P;->e:Z

    if-nez v2, :cond_1

    if-lt v6, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const-string v7, ""

    if-eqz v3, :cond_2

    const-string v3, " \u00b7 TOGGLE HUD OFF/ON IN VEHICLE CENTRE"

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    const-string v9, "x"

    const-string v10, " \u00b7 "

    iget-object v11, v1, LK2/P;->a:Ljava/lang/Boolean;

    if-nez v11, :cond_3

    const-string v1, "wake: not started"

    goto/16 :goto_6

    :cond_3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v1, "wake: SERVICE ABSENT on this car"

    goto/16 :goto_6

    :cond_4
    iget-object v11, v1, LK2/P;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v1, "wake: service ok, nothing sent"

    goto/16 :goto_6

    :cond_5
    new-instance v11, LF2/p;

    const/16 v13, 0x18

    invoke-direct {v11, v13}, LF2/p;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x1e

    iget-object v13, v1, LK2/P;->c:Ljava/util/List;

    const-string v14, " \u00b7 "

    const/4 v15, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v2, :cond_6

    const-string v2, " \u00b7 LVDS GRANTED"

    goto :goto_4

    :cond_6
    iget-object v2, v1, LK2/P;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    if-lez v6, :cond_7

    const-string v13, " busy x"

    invoke-static {v6, v13}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, " \u00b7 LVDS "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v7

    :goto_4
    iget-object v6, v1, LK2/P;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-boolean v13, v1, LK2/P;->h:Z

    if-eqz v13, :cond_9

    const-string v13, " ack"

    goto :goto_5

    :cond_9
    move-object v13, v7

    :goto_5
    const-string v14, " \u00b7 ip "

    invoke-static {v6, v14, v13}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v7

    :cond_b
    iget-object v13, v1, LK2/P;->i:Ljava/lang/Boolean;

    invoke-static {v13, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v7, " \u00b7 cb off"

    :cond_c
    const-string v12, "wake: svc ok \u00b7 "

    invoke-static {v12, v11, v10}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v1, v1, LK2/P;->b:I

    invoke-static {v11, v1, v9, v2, v6}, LB/b0;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lc2/b6;->h0:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "none"

    goto :goto_7

    :cond_d
    iget-object v11, v0, Lc2/b6;->h0:Ljava/lang/Object;

    new-instance v15, LR2/k0;

    const/16 v2, 0x18

    invoke-direct {v15, v2}, LR2/k0;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, ","

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object v6, v0, Lc2/b6;->h0:Ljava/lang/Object;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    move v6, v4

    goto :goto_8

    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU2/c;

    iget v11, v7, LU2/c;->b:I

    iget-object v12, v0, Lc2/b6;->D:LK2/s;

    iget v13, v12, LK2/s;->a:I

    if-ne v11, v13, :cond_10

    iget v7, v7, LU2/c;->c:I

    iget v11, v12, LK2/s;->b:I

    if-ne v7, v11, :cond_10

    move v6, v5

    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "route: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v0, Lc2/b6;->f0:Z

    if-eqz v11, :cond_11

    const-string v11, "yes"

    goto :goto_9

    :cond_11
    const-string v11, "no"

    :goto_9
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 displays: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_12

    iget-object v2, v0, Lc2/b6;->D:LK2/s;

    iget v6, v2, LK2/s;->a:I

    const-string v11, " \u00b7 NO "

    invoke-static {v6, v11, v9}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v2, v2, LK2/s;->b:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v2, " \u00b7 side: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->F:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "lever@"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    iget-object v2, v0, Lc2/b6;->H:LK2/A;

    sget-object v6, LK2/A;->AUTO:LK2/A;

    if-eq v2, v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "forced "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    iget-object v2, v0, Lc2/b6;->I:LK2/z;

    if-eqz v2, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "auto "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_15
    const-string v2, "auto UNREAD"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    const-string v2, "@"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc2/b6;->e()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_b

    :cond_16
    iget-object v6, v0, Lc2/b6;->D:LK2/s;

    iget v6, v6, LK2/s;->c:I

    :goto_b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 rect: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lc2/b6;->D:LK2/s;

    invoke-virtual {v6}, LK2/s;->d()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lc2/b6;->D:LK2/s;

    invoke-virtual {v6}, LK2/s;->c()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lc2/b6;->D:LK2/s;

    iget v2, v2, LK2/s;->d:I

    :goto_c
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->D:LK2/s;

    iget v2, v2, LK2/s;->a:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->D:LK2/s;

    iget v2, v2, LK2/s;->b:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lc2/b6;->O:Z

    if-eqz v2, :cond_1f

    const-string v2, " \u00b7 cam: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->T:LL2/h;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "toLowerCase(...)"

    invoke-static {v2, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const-string v2, "off"

    :goto_d
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sig "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->R:LL2/q;

    if-eqz v2, :cond_19

    iget-object v2, v2, LL2/q;->g:LP3/H;

    if-eqz v2, :cond_19

    iget-object v2, v2, LP3/H;->f:LP3/F;

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/W0;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    const-string v2, "-"

    :cond_1a
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->x:LL2/g;

    if-eqz v2, :cond_1b

    iget-object v2, v2, LL2/g;->j:LP3/b0;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LL2/l;

    :cond_1b
    const-string v2, " door cam2 open="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1c

    iget-boolean v2, v8, LL2/l;->a:Z

    if-ne v2, v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v5, v4

    :goto_e
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " opens="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1d

    iget v4, v8, LL2/l;->c:I

    :cond_1d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1e

    iget-object v2, v8, LL2/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const-string v4, " last=ERR "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lc2/b6;->P:LL2/k;

    iget-object v2, v2, LL2/k;->g:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v2, v0, Lc2/b6;->e0:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-object v2, v0, Lc2/b6;->i:LK2/L;

    invoke-interface {v2}, LK2/L;->e()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lc2/b6;->g0:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, " \u00b7 PARKED, video area handed back"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lc2/b6;->c0:LP3/b0;

    invoke-virtual {v2, v1}, LP3/b0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LK2/s;LK2/L;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    const/4 v9, 0x1

    const-string v10, "EzHudMap"

    if-eqz v7, :cond_1

    if-eqz p13, :cond_0

    iput-boolean v9, v0, Lc2/b6;->G:Z

    goto :goto_0

    :cond_0
    iget-boolean v11, v0, Lc2/b6;->G:Z

    if-eqz v11, :cond_1

    const-string v1, "stored trim ignored \u2014 a hudtrim lever is holding the spec"

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eqz p14, :cond_2

    iput-boolean v9, v0, Lc2/b6;->C:Z

    goto :goto_1

    :cond_2
    iget-boolean v12, v0, Lc2/b6;->C:Z

    if-eqz v12, :cond_3

    const-string v1, "stored zoom offset ignored \u2014 a hudzoom lever is holding the camera"

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    :goto_1
    iget-wide v12, v0, Lc2/b6;->k:D

    invoke-static {v1, v12, v13}, LB3/s;->a(Ljava/lang/Double;D)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v0, Lc2/b6;->k:D

    iget-object v12, v0, Lc2/b6;->J:LU2/l;

    if-eqz v12, :cond_4

    iget-object v12, v12, LU2/l;->n:LU2/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LU2/m;->a:LG3/f;

    invoke-static {v1, v13}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iput-wide v13, v12, LU2/q;->b:D

    iget-object v13, v12, LU2/q;->a:LT2/y0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LT2/v0;->CITY:LT2/v0;

    iput-object v14, v13, LT2/y0;->a:LT2/v0;

    iput v11, v13, LT2/y0;->b:I

    iget-object v13, v12, LU2/q;->a:LT2/y0;

    iget-object v13, v13, LT2/y0;->a:LT2/v0;

    invoke-virtual {v12, v13}, LU2/q;->a(LT2/v0;)D

    move-result-wide v13

    iput-wide v13, v12, LU2/q;->c:D

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "base zoom retuned to "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    iget v1, v0, Lc2/b6;->l:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v1, v12, v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lc2/b6;->l:F

    iget-object v1, v0, Lc2/b6;->J:LU2/l;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iput v12, v1, LU2/l;->h:F

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "puck scale retuned to "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    iget-wide v12, v0, Lc2/b6;->m:D

    invoke-static {v3, v12, v13}, LB3/s;->a(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v0, Lc2/b6;->m:D

    iget-object v1, v0, Lc2/b6;->J:LU2/l;

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v1, LU2/l;->j:D

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "tilt retuned to "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v4, :cond_c

    iget-wide v12, v0, Lc2/b6;->n:D

    invoke-static {v4, v12, v13}, LB3/s;->a(Ljava/lang/Double;D)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v0, Lc2/b6;->n:D

    iget-object v1, v0, Lc2/b6;->J:LU2/l;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    iput-wide v12, v1, LU2/l;->k:D

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "puck focal retuned to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v1, 0x0

    const-string v3, " on "

    const-string v4, "x"

    if-eqz v7, :cond_19

    iget-object v12, v0, Lc2/b6;->b:LK2/s;

    invoke-virtual {v7, v12}, LK2/s;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    if-eqz v8, :cond_15

    invoke-interface {v8}, LK2/L;->getKey()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lc2/b6;->i:LK2/L;

    invoke-interface {v13}, LK2/L;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v15, v0, Lc2/b6;->L:LM3/w;

    if-nez v15, :cond_e

    iput-object v8, v0, Lc2/b6;->i:LK2/L;

    goto/16 :goto_7

    :cond_e
    iget-object v12, v0, Lc2/b6;->J:LU2/l;

    if-eqz v12, :cond_f

    move v12, v9

    goto :goto_4

    :cond_f
    move v12, v11

    :goto_4
    iget-object v13, v0, Lc2/b6;->K:LK2/O;

    if-eqz v13, :cond_11

    iget-object v14, v13, LK2/O;->h:Ljava/lang/Object;

    check-cast v14, LM3/m0;

    if-nez v14, :cond_10

    goto :goto_5

    :cond_10
    iput-object v1, v13, LK2/O;->h:Ljava/lang/Object;

    iget-object v13, v13, LK2/O;->e:Ljava/lang/Object;

    check-cast v13, LA3/e;

    const-string v9, "wake stop"

    invoke-interface {v13, v9}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    :goto_5
    iput-object v8, v0, Lc2/b6;->i:LK2/L;

    iget-object v9, v0, Lc2/b6;->M:LM3/m0;

    if-eqz v9, :cond_12

    invoke-virtual {v9, v1}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    new-instance v9, Lc2/Z5;

    invoke-direct {v9, v0, v1}, Lc2/Z5;-><init>(Lc2/b6;Lr3/c;)V

    const/4 v13, 0x3

    invoke-static {v15, v1, v1, v9, v13}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v9

    iput-object v9, v0, Lc2/b6;->M:LM3/m0;

    new-instance v13, LK2/O;

    iget-object v14, v0, Lc2/b6;->i:LK2/L;

    new-instance v9, LR2/k0;

    const/16 v11, 0x19

    invoke-direct {v9, v11}, LR2/k0;-><init>(I)V

    iget-object v11, v0, Lc2/b6;->N:LK2/F;

    iget-object v11, v11, LK2/F;->c:LP3/b0;

    new-instance v2, Lc2/S5;

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-direct {v2, v0, v1, v9}, Lc2/S5;-><init>(Lc2/b6;Lr3/c;I)V

    iget-object v9, v0, Lc2/b6;->W:LM3/s;

    move-object/from16 v19, v2

    move-object/from16 v16, v9

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v19}, LK2/O;-><init>(LK2/L;LM3/w;Lr3/h;LA3/e;LP3/b0;LA3/e;)V

    iput-object v13, v0, Lc2/b6;->K:LK2/O;

    sget-object v2, LK2/T;->a:LK2/T;

    if-eq v8, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "wake replaced (asks the car="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", window up="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_14

    iget-object v2, v0, Lc2/b6;->K:LK2/O;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LK2/O;->i()V

    :cond_14
    invoke-virtual {v0}, Lc2/b6;->j()V

    :cond_15
    :goto_7
    iput-object v7, v0, Lc2/b6;->b:LK2/s;

    iput-object v1, v0, Lc2/b6;->F:Ljava/lang/Integer;

    iput-object v1, v0, Lc2/b6;->o:Ljava/lang/Integer;

    iput-object v1, v0, Lc2/b6;->p:Ljava/lang/Integer;

    iput-object v1, v0, Lc2/b6;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lc2/b6;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lc2/b6;->s:Ljava/lang/Integer;

    if-nez p2, :cond_18

    iget v2, v0, Lc2/b6;->l:F

    iget v8, v7, LK2/s;->h:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    iput v8, v0, Lc2/b6;->l:F

    iget-object v2, v0, Lc2/b6;->J:LU2/l;

    if-eqz v2, :cond_17

    iput v8, v2, LU2/l;->h:F

    :cond_17
    iget v2, v0, Lc2/b6;->l:F

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "puck follows the new spec: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_8
    invoke-virtual {v7}, LK2/s;->d()I

    move-result v2

    invoke-virtual {v7}, LK2/s;->c()I

    move-result v8

    iget v9, v7, LK2/s;->a:I

    iget v11, v7, LK2/s;->b:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "spec replaced: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 levers cleared"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    if-nez v7, :cond_1a

    if-nez p7, :cond_1a

    if-nez p8, :cond_1a

    if-nez p9, :cond_1a

    if-eqz p10, :cond_20

    :cond_1a
    if-eqz p7, :cond_1b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->p:Ljava/lang/Integer;

    :cond_1b
    if-eqz p8, :cond_1c

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->q:Ljava/lang/Integer;

    :cond_1c
    if-eqz p9, :cond_1d

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->r:Ljava/lang/Integer;

    :cond_1d
    if-eqz p10, :cond_1e

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->s:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lc2/b6;->b:LK2/s;

    iget-object v7, v0, Lc2/b6;->p:Ljava/lang/Integer;

    iget-object v8, v0, Lc2/b6;->q:Ljava/lang/Integer;

    iget-object v9, v0, Lc2/b6;->r:Ljava/lang/Integer;

    iget-object v11, v0, Lc2/b6;->s:Ljava/lang/Integer;

    invoke-static {v2, v7, v8, v9, v11}, Lo0/f;->W(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LK2/s;

    move-result-object v2

    iget-object v7, v0, Lc2/b6;->D:LK2/s;

    invoke-virtual {v2, v7}, LK2/s;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    iput-object v2, v0, Lc2/b6;->D:LK2/s;

    invoke-virtual {v2}, LK2/s;->d()I

    move-result v7

    invoke-virtual {v2}, LK2/s;->c()I

    move-result v8

    iget v9, v2, LK2/s;->c:I

    iget v11, v2, LK2/s;->d:I

    iget v12, v2, LK2/s;->a:I

    iget v13, v2, LK2/s;->b:I

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "spec swept to "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "@"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lc2/b6;->E:LU2/d;

    iget v7, v2, LK2/s;->a:I

    iget v2, v2, LK2/s;->b:I

    iget v8, v3, LU2/d;->h:I

    if-ne v7, v8, :cond_1f

    iget v8, v3, LU2/d;->i:I

    if-ne v2, v8, :cond_1f

    goto :goto_9

    :cond_1f
    iput v7, v3, LU2/d;->h:I

    iput v2, v3, LU2/d;->i:I

    const-string v8, "surface retargeted to "

    invoke-static {v7, v2, v8, v4}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LU2/d;->b:LR2/k0;

    invoke-virtual {v4, v2}, LR2/k0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LU2/d;->a()V

    :goto_9
    invoke-virtual {v0}, Lc2/b6;->j()V

    const/4 v9, 0x1

    goto :goto_a

    :cond_20
    const/4 v9, 0x0

    :goto_a
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->o:Ljava/lang/Integer;

    :cond_21
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lc2/b6;->F:Ljava/lang/Integer;

    :cond_22
    if-eqz v9, :cond_25

    iget-object v1, v0, Lc2/b6;->J:LU2/l;

    if-eqz v1, :cond_27

    iget-object v2, v0, Lc2/b6;->D:LK2/s;

    iget-object v3, v0, Lc2/b6;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_23
    iget v3, v2, LK2/s;->d:I

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lc2/b6;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_24
    iget-object v4, v0, Lc2/b6;->D:LK2/s;

    iget v4, v4, LK2/s;->c:I

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LU2/l;->c(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_25
    if-nez v5, :cond_26

    if-eqz v6, :cond_27

    :cond_26
    iget-object v2, v0, Lc2/b6;->J:LU2/l;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1, v5, v6}, LU2/l;->c(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_27
    return-void
.end method
