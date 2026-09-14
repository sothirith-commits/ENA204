.class public final Lx0/D;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lw0/w0;
.implements Lx0/r1;
.implements Landroidx/lifecycle/f;


# static fields
.field public static final Companion:Lx0/t;

.field public static E0:Ljava/lang/Class;

.field public static F0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lq0/e;

.field public final A0:Lx0/p0;

.field public final B:LH/G;

.field public B0:Z

.field public C:LA3/e;

.field public final C0:LC0/m;

.field public final D:LY/a;

.field public final D0:Lx0/A;

.field public E:Z

.field public final F:Lx0/p;

.field public final G:Lw0/y0;

.field public H:Z

.field public I:Lx0/o0;

.field public J:Lx0/C0;

.field public K:LR0/b;

.field public L:Z

.field public final M:Lw0/a0;

.field public final N:Lx0/m0;

.field public O:J

.field public final P:[I

.field public final Q:[F

.field public final R:[F

.field public final S:[F

.field public T:J

.field public U:Z

.field public V:J

.field public W:Z

.field public final a0:LL/t0;

.field public final b0:LL/G;

.field public c0:LA3/e;

.field public final d0:Lx0/q;

.field public final e0:Lx0/r;

.field public f:J

.field public final f0:Lx0/s;

.field public final g:Z

.field public final g0:LL0/L;

.field public final h:Lw0/K;

.field public final h0:LL0/I;

.field public final i:LL/t0;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Landroidx/compose/ui/focus/b;

.field public final j0:Lx0/x0;

.field public k:Lr3/h;

.field public final k0:Lx0/G0;

.field public final l:Lx0/B0;

.field public final l0:LL/t0;

.field public final m:Lx0/u1;

.field public m0:I

.field public final n:Le0/y;

.field public final n0:LL/t0;

.field public final o:Lw0/I;

.field public final o0:Lm0/d;

.field public final p:Lx0/D;

.field public final p0:Ln0/d;

.field public final q:LD0/q;

.field public final q0:Lv0/d;

.field public final r:Lx0/Q;

.field public final r0:Lx0/g0;

.field public s:LZ/d;

.field public s0:Landroid/view/MotionEvent;

.field public final t:Lx0/o;

.field public t0:J

.field public final u:Le0/h;

.field public final u0:Lr1/l;

.field public final v:LY/f;

.field public final v0:LN/d;

.field public final w:Ljava/util/ArrayList;

.field public final w0:Le4/f;

.field public x:Ljava/util/ArrayList;

.field public final x0:LH/t;

.field public y:Z

.field public y0:Z

.field public z:Z

.field public final z0:Lx0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/D;->Companion:Lx0/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/h;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, Lx0/D;->f:J

    const/4 v9, 0x1

    iput-boolean v9, v2, Lx0/D;->g:Z

    new-instance v0, Lw0/K;

    invoke-direct {v0}, Lw0/K;-><init>()V

    iput-object v0, v2, Lx0/D;->h:Lw0/K;

    invoke-static {v8}, LQ2/J;->I(Landroid/content/Context;)LR0/e;

    move-result-object v0

    sget-object v10, LL/a0;->i:LL/a0;

    invoke-static {v0, v10}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, v2, Lx0/D;->i:LL/t0;

    new-instance v11, LD0/d;

    invoke-direct {v11}, LX/n;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LD0/d;)V

    new-instance v13, Landroidx/compose/ui/focus/b;

    new-instance v0, LB/L0;

    const-class v3, Lx0/D;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/16 v7, 0x11

    invoke-direct/range {v0 .. v7}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    new-instance v0, LZ3/k;

    const-class v3, Lx0/D;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LZ3/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v0

    new-instance v0, LB/L0;

    const-class v3, Lx0/D;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v0

    new-instance v0, Lb/v;

    const-class v3, Lx0/D;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v0

    new-instance v0, Lb/v;

    const-class v3, Lx0/D;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v6, v0

    new-instance v0, Lx0/x;

    const-class v2, Lx0/D;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LB3/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v1

    move-object v5, v6

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v6, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/b;-><init>(LB/L0;LZ3/k;LB/L0;Lb/v;Lb/v;Lx0/x;)V

    iput-object v0, v7, Lx0/D;->j:Landroidx/compose/ui/focus/b;

    new-instance v13, Lx0/B0;

    invoke-direct {v13}, Lx0/B0;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v7, Lx0/D;->k:Lr3/h;

    iput-object v13, v7, Lx0/D;->l:Lx0/B0;

    new-instance v0, Lx0/u1;

    invoke-direct {v0}, Lx0/u1;-><init>()V

    iput-object v0, v7, Lx0/D;->m:Lx0/u1;

    sget-object v0, LX/o;->Companion:LX/l;

    new-instance v1, Lx0/z;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2}, Lx0/z;-><init>(Lx0/D;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(LX/l;LA3/e;)LX/o;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/input/rotary/a;->a(LX/l;)LX/o;

    move-result-object v2

    new-instance v3, Le0/y;

    invoke-direct {v3}, Le0/y;-><init>()V

    iput-object v3, v7, Lx0/D;->n:Le0/y;

    new-instance v3, Lw0/I;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lw0/I;-><init>(I)V

    sget-object v4, Lu0/d0;->b:Lu0/d0;

    invoke-virtual {v3, v4}, Lw0/I;->Y(Lu0/O;)V

    invoke-virtual {v7}, Lx0/D;->getDensity()LR0/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw0/I;->W(LR0/c;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-interface {v0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v7}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object v1, v1, Landroidx/compose/ui/focus/b;->i:LX/o;

    invoke-interface {v0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    iget-object v1, v13, Lx0/B0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v3, v0}, Lw0/I;->Z(LX/o;)V

    iput-object v3, v7, Lx0/D;->o:Lw0/I;

    iput-object v7, v7, Lx0/D;->p:Lx0/D;

    new-instance v0, LD0/q;

    invoke-virtual {v7}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v1

    invoke-direct {v0, v1, v11}, LD0/q;-><init>(Lw0/I;LD0/d;)V

    iput-object v0, v7, Lx0/D;->q:LD0/q;

    new-instance v11, Lx0/Q;

    invoke-direct {v11, v7}, Lx0/Q;-><init>(Lx0/D;)V

    iput-object v11, v7, Lx0/D;->r:Lx0/Q;

    new-instance v12, LZ/d;

    new-instance v0, Lb/v;

    const-class v3, Lx0/Y;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/16 v7, 0xb

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v2, v0}, LZ/d;-><init>(Lx0/D;Lb/v;)V

    iput-object v12, v2, Lx0/D;->s:LZ/d;

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "accessibility"

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v2, Lx0/D;->t:Lx0/o;

    new-instance v0, Le0/h;

    invoke-direct {v0, v2}, Le0/h;-><init>(Lx0/D;)V

    iput-object v0, v2, Lx0/D;->u:Le0/h;

    new-instance v0, LY/f;

    invoke-direct {v0}, LY/f;-><init>()V

    iput-object v0, v2, Lx0/D;->v:LY/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lx0/D;->w:Ljava/util/ArrayList;

    new-instance v0, Lq0/e;

    invoke-direct {v0}, Lq0/e;-><init>()V

    iput-object v0, v2, Lx0/D;->A:Lq0/e;

    new-instance v0, LH/G;

    invoke-virtual {v2}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LH/G;->b:Ljava/lang/Object;

    new-instance v3, LK0/g;

    iget-object v1, v1, Lw0/I;->D:LL/u;

    iget-object v1, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v1, Lw0/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LK0/g;->f:Ljava/lang/Object;

    new-instance v1, Lq0/h;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lq0/h;-><init>(I)V

    iput-object v1, v3, LK0/g;->g:Ljava/lang/Object;

    new-instance v1, Ll/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ll/F;->a:[J

    iput-object v4, v1, Ll/t;->a:[J

    sget-object v4, Ll/l;->a:[J

    iput-object v4, v1, Ll/t;->b:[J

    sget-object v4, Lm/a;->c:[Ljava/lang/Object;

    iput-object v4, v1, Ll/t;->c:[Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-static {v4}, Ll/F;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ll/t;->c(I)V

    iput-object v1, v3, LK0/g;->h:Ljava/lang/Object;

    iput-object v3, v0, LH/G;->c:Ljava/lang/Object;

    new-instance v1, Lg1/f;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lg1/f;-><init>(I)V

    iput-object v1, v0, LH/G;->d:Ljava/lang/Object;

    new-instance v1, Lw0/r;

    invoke-direct {v1}, Lw0/r;-><init>()V

    iput-object v1, v0, LH/G;->e:Ljava/lang/Object;

    iput-object v0, v2, Lx0/D;->B:LH/G;

    sget-object v0, Lx0/w;->h:Lx0/w;

    iput-object v0, v2, Lx0/D;->C:LA3/e;

    new-instance v0, LY/a;

    invoke-virtual {v2}, Lx0/D;->getAutofillTree()LY/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LY/a;-><init>(Lx0/D;LY/f;)V

    iput-object v0, v2, Lx0/D;->D:LY/a;

    new-instance v0, Lx0/p;

    invoke-direct {v0, v8}, Lx0/p;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lx0/D;->F:Lx0/p;

    new-instance v0, Lw0/y0;

    new-instance v1, Lx0/z;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lx0/z;-><init>(Lx0/D;I)V

    invoke-direct {v0, v1}, Lw0/y0;-><init>(Lx0/z;)V

    iput-object v0, v2, Lx0/D;->G:Lw0/y0;

    new-instance v0, Lw0/a0;

    invoke-virtual {v2}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v1

    invoke-direct {v0, v1}, Lw0/a0;-><init>(Lw0/I;)V

    iput-object v0, v2, Lx0/D;->M:Lw0/a0;

    new-instance v0, Lx0/m0;

    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/m0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v2, Lx0/D;->N:Lx0/m0;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    iput-wide v0, v2, Lx0/D;->O:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v2, Lx0/D;->P:[I

    invoke-static {}, Le0/X;->a()[F

    move-result-object v1

    iput-object v1, v2, Lx0/D;->Q:[F

    invoke-static {}, Le0/X;->a()[F

    move-result-object v3

    iput-object v3, v2, Lx0/D;->R:[F

    invoke-static {}, Le0/X;->a()[F

    move-result-object v3

    iput-object v3, v2, Lx0/D;->S:[F

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lx0/D;->T:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v3, v2, Lx0/D;->V:J

    iput-boolean v9, v2, Lx0/D;->W:Z

    sget-object v3, LL/a0;->k:LL/a0;

    const/4 v4, 0x0

    invoke-static {v4, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    iput-object v5, v2, Lx0/D;->a0:LL/t0;

    new-instance v5, Lx0/B;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lx0/B;-><init>(Lx0/D;I)V

    invoke-static {v5}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v5

    iput-object v5, v2, Lx0/D;->b0:LL/G;

    new-instance v5, Lx0/q;

    invoke-direct {v5, v2}, Lx0/q;-><init>(Lx0/D;)V

    iput-object v5, v2, Lx0/D;->d0:Lx0/q;

    new-instance v5, Lx0/r;

    invoke-direct {v5, v2}, Lx0/r;-><init>(Lx0/D;)V

    iput-object v5, v2, Lx0/D;->e0:Lx0/r;

    new-instance v5, Lx0/s;

    invoke-direct {v5, v2}, Lx0/s;-><init>(Lx0/D;)V

    iput-object v5, v2, Lx0/D;->f0:Lx0/s;

    new-instance v5, LL0/L;

    invoke-virtual {v2}, Lx0/D;->getView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6, v2}, LL0/L;-><init>(Landroid/view/View;Lx0/D;)V

    iput-object v5, v2, Lx0/D;->g0:LL0/L;

    new-instance v6, LL0/I;

    invoke-direct {v6, v5}, LL0/I;-><init>(LL0/B;)V

    iput-object v6, v2, Lx0/D;->h0:LL0/I;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lx0/D;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lx0/x0;

    invoke-virtual {v2}, Lx0/D;->getTextInputService()LL0/I;

    move-result-object v6

    invoke-direct {v5, v6}, Lx0/x0;-><init>(LL0/I;)V

    iput-object v5, v2, Lx0/D;->j0:Lx0/x0;

    new-instance v5, Lx0/G0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lx0/D;->k0:Lx0/G0;

    invoke-static {v8}, LD3/a;->n(Landroid/content/Context;)LK0/o;

    move-result-object v5

    invoke-static {v5, v10}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    iput-object v5, v2, Lx0/D;->l0:LL/t0;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_0

    invoke-static {v5}, LC0/a;->a(Landroid/content/res/Configuration;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    iput v5, v2, Lx0/D;->m0:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    sget-object v5, LR0/r;->Rtl:LR0/r;

    goto :goto_1

    :cond_2
    sget-object v5, LR0/r;->Ltr:LR0/r;

    :goto_1
    if-nez v5, :cond_3

    sget-object v5, LR0/r;->Ltr:LR0/r;

    :cond_3
    invoke-static {v5, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    iput-object v3, v2, Lx0/D;->n0:LL/t0;

    new-instance v3, Lm0/d;

    invoke-direct {v3, v2}, Lm0/d;-><init>(Lx0/D;)V

    iput-object v3, v2, Lx0/D;->o0:Lm0/d;

    new-instance v3, Ln0/d;

    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v9

    goto :goto_2

    :cond_4
    sget-object v5, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    :goto_2
    invoke-direct {v3, v5}, Ln0/d;-><init>(I)V

    iput-object v3, v2, Lx0/D;->p0:Ln0/d;

    new-instance v3, Lv0/d;

    invoke-direct {v3, v2}, Lv0/d;-><init>(Lx0/D;)V

    iput-object v3, v2, Lx0/D;->q0:Lv0/d;

    new-instance v3, Lx0/g0;

    invoke-direct {v3, v2}, Lx0/g0;-><init>(Lx0/D;)V

    iput-object v3, v2, Lx0/D;->r0:Lx0/g0;

    new-instance v3, Lr1/l;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lr1/l;-><init>(I)V

    iput-object v3, v2, Lx0/D;->u0:Lr1/l;

    new-instance v3, LN/d;

    const/16 v5, 0x10

    new-array v5, v5, [LA3/a;

    invoke-direct {v3, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, v2, Lx0/D;->v0:LN/d;

    new-instance v3, Le4/f;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v2}, Le4/f;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lx0/D;->w0:Le4/f;

    new-instance v3, LH/t;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v2}, LH/t;-><init>(ILjava/lang/Object;)V

    iput-object v3, v2, Lx0/D;->x0:LH/t;

    new-instance v3, Lx0/B;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lx0/B;-><init>(Lx0/D;I)V

    iput-object v3, v2, Lx0/D;->z0:Lx0/B;

    const/16 v3, 0x1d

    if-ge v6, v3, :cond_5

    new-instance v5, La1/i;

    invoke-direct {v5, v1}, La1/i;-><init>([F)V

    goto :goto_3

    :cond_5
    new-instance v5, Lx0/q0;

    invoke-direct {v5}, Lx0/q0;-><init>()V

    :goto_3
    iput-object v5, v2, Lx0/D;->A0:Lx0/p0;

    iget-object v1, v2, Lx0/D;->s:LZ/d;

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lx0/X;->a:Lx0/X;

    invoke-virtual {v1, v2, v9, v0}, Lx0/X;->a(Landroid/view/View;IZ)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v2, v11}, Lg1/t;->a(Landroid/view/ViewGroup;Lg1/b;)V

    sget-object v0, Lx0/r1;->Companion:Lx0/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v2}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/I;->e(Lx0/D;)V

    if-lt v6, v3, :cond_6

    sget-object v0, Lx0/T;->a:Lx0/T;

    invoke-virtual {v0, v2}, Lx0/T;->a(Landroid/view/View;)V

    :cond_6
    if-lt v6, v7, :cond_7

    new-instance v4, LC0/m;

    invoke-direct {v4}, LC0/m;-><init>()V

    :cond_7
    iput-object v4, v2, Lx0/D;->C0:LC0/m;

    new-instance v0, Lx0/A;

    invoke-direct {v0, v2}, Lx0/A;-><init>(Lx0/D;)V

    iput-object v0, v2, Lx0/D;->D0:Lx0/A;

    return-void
.end method

.method public static final c(Lx0/D;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lx0/D;->r:Lx0/Q;

    iget-object v0, p0, Lx0/Q;->E:Ljava/lang/String;

    invoke-static {p3, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx0/Q;->C:Ll/p;

    invoke-virtual {p0, p1}, Ll/p;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lx0/Q;->F:Ljava/lang/String;

    invoke-static {p3, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/Q;->D:Ll/p;

    invoke-virtual {p0, p1}, Ll/p;->e(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lx0/D;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ln3/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final get_viewTreeOwners()Lx0/u;
    .locals 1

    iget-object v0, p0, Lx0/D;->a0:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/u;

    return-object v0
.end method

.method public static final synthetic h(Lx0/D;)Lx0/u;
    .locals 0

    invoke-direct {p0}, Lx0/D;->get_viewTreeOwners()Lx0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lx0/D;Lc0/d;Ld0/g;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lc0/d;->a:I

    invoke-static {p1}, LQ2/Q0;->o0(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Le0/o0;->u(Ld0/g;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lx0/D;

    if-eqz v3, :cond_0

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->w()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lx0/D;->j(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static l(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lx0/D;->l(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lw0/I;)V
    .locals 3

    invoke-virtual {p0}, Lw0/I;->z()V

    invoke-virtual {p0}, Lw0/I;->v()LN/d;

    move-result-object p0

    iget v0, p0, LN/d;->h:I

    if-lez v0, :cond_1

    iget-object p0, p0, LN/d;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Lw0/I;

    invoke-static {v2}, Lx0/D;->n(Lw0/I;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Lx0/M0;->a:Lx0/M0;

    invoke-virtual {v0, p0, v4}, Lx0/M0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LR0/c;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->i:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LK0/m;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->l0:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LR0/r;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->n0:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Lx0/u;)V
    .locals 1

    iget-object v0, p0, Lx0/D;->a0:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lw0/I;ZZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lx0/D;->M:Lw0/a0;

    const/4 v7, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lw0/I;->E:Lw0/S;

    iget-object p2, p2, Lw0/S;->c:Lw0/E;

    sget-object v8, Lw0/Z;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v7, :cond_11

    if-eq p2, v4, :cond_1

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Lw0/I;->E:Lw0/S;

    iget-boolean v1, p2, Lw0/S;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lw0/S;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v7, p2, Lw0/S;->h:Z

    iput-boolean v7, p2, Lw0/S;->i:Z

    iput-boolean v7, p2, Lw0/S;->e:Z

    iput-boolean v7, p2, Lw0/S;->f:Z

    iget-boolean p2, p1, Lw0/I;->N:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    invoke-virtual {p1}, Lw0/I;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v6, Lw0/a0;->b:Lr1/l;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p3, p3, Lw0/S;->g:Z

    if-ne p3, v7, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p3, p3, Lw0/S;->h:Z

    if-ne p3, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v7}, Lr1/l;->f(Lw0/I;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lw0/I;->E()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p3, p3, Lw0/S;->e:Z

    if-ne p3, v7, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p2, p2, Lw0/S;->d:Z

    if-ne p2, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v5}, Lr1/l;->f(Lw0/I;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v6, Lw0/a0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lx0/D;->E(Lw0/I;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lw0/I;->E:Lw0/S;

    iget-object p2, p2, Lw0/S;->c:Lw0/E;

    sget-object v8, Lw0/Z;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v8, p2

    if-eq p2, v7, :cond_11

    if-eq p2, v4, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Lw0/I;->E:Lw0/S;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lw0/I;->E()Z

    move-result p3

    iget-object v1, p2, Lw0/S;->r:Lw0/Q;

    iget-boolean v1, v1, Lw0/Q;->x:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Lw0/S;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Lw0/S;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v7, p2, Lw0/S;->e:Z

    iput-boolean v7, p2, Lw0/S;->f:Z

    iget-boolean p3, p1, Lw0/I;->N:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lw0/S;->r:Lw0/Q;

    iget-boolean p2, p2, Lw0/Q;->x:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p3, p3, Lw0/S;->e:Z

    if-ne p3, v7, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p2, p2, Lw0/S;->d:Z

    if-ne p2, v7, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v6, Lw0/a0;->b:Lr1/l;

    invoke-virtual {p2, p1, v5}, Lr1/l;->f(Lw0/I;Z)V

    :goto_3
    iget-boolean p1, v6, Lw0/a0;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Lx0/D;->E(Lw0/I;)V

    return-void

    :cond_10
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lx0/D;->r:Lx0/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/Q;->y:Z

    invoke-virtual {v0}, Lx0/Q;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lx0/Q;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Lx0/Q;->J:Z

    iget-object v2, v0, Lx0/Q;->l:Landroid/os/Handler;

    iget-object v0, v0, Lx0/Q;->K:LH/t;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lx0/D;->s:LZ/d;

    iput-boolean v1, v0, LZ/d;->m:Z

    invoke-virtual {v0}, LZ/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LZ/d;->u:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, LZ/d;->u:Z

    iget-object v1, v0, LZ/d;->p:Landroid/os/Handler;

    iget-object v0, v0, LZ/d;->v:LH/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-boolean v0, p0, Lx0/D;->U:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lx0/D;->T:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lx0/D;->T:J

    iget-object v0, p0, Lx0/D;->A0:Lx0/p0;

    iget-object v1, p0, Lx0/D;->R:[F

    invoke-interface {v0, p0, v1}, Lx0/p0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Lx0/D;->S:[F

    invoke-static {v1, v0}, Lx0/Y;->q([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/D;->P:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LQ2/J;->S(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/D;->V:J

    :cond_1
    return-void
.end method

.method public final D(Lw0/u0;)V
    .locals 3

    iget-object v0, p0, Lx0/D;->J:Lx0/C0;

    if-eqz v0, :cond_0

    sget-object v0, Lx0/m1;->Companion:Lx0/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lx0/D;->u0:Lr1/l;

    iget-object v1, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Lr1/l;->g:Ljava/lang/Object;

    check-cast v2, LN/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LN/d;->n(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lr1/l;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LN/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Lw0/I;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    iget-object v0, v0, Lw0/Q;->p:Lw0/G;

    sget-object v1, Lw0/G;->InMeasureBlock:Lw0/G;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx0/D;->L:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    iget-wide v0, v0, Lu0/a0;->i:J

    invoke-static {v0, v1}, LR0/b;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LR0/b;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final F(J)J
    .locals 3

    invoke-virtual {p0}, Lx0/D;->C()V

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    iget-wide v1, p0, Lx0/D;->V:J

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    iget-wide v1, p0, Lx0/D;->V:J

    invoke-static {v1, v2}, Ld0/e;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lx0/D;->S:[F

    invoke-static {v0, p1}, LQ2/J;->S(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Lx0/D;->B0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lx0/D;->B0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Lx0/D;->m:Lx0/u1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq0/z;

    invoke-direct {v2, v0}, Lq0/z;-><init>(I)V

    sget-object v0, Lx0/u1;->b:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx0/D;->A:Lq0/e;

    invoke-virtual {v0, p1, p0}, Lq0/e;->a(Landroid/view/MotionEvent;Lx0/D;)LD/w;

    move-result-object v2

    iget-object v3, p0, Lx0/D;->B:LH/G;

    if-eqz v2, :cond_8

    iget-object v1, v2, LD/w;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq0/w;

    iget-boolean v6, v6, Lq0/w;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lq0/w;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lq0/w;->d:J

    iput-wide v4, p0, Lx0/D;->f:J

    :cond_4
    invoke-virtual {p0, p1}, Lx0/D;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LH/G;->e(LD/w;Lx0/D;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lq0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lq0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, LH/G;->f()V

    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v4, v6

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v4, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    move v8, v6

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    move v9, v6

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v4, :cond_8

    if-ge v9, v4, :cond_7

    goto :goto_5

    :cond_7
    move v10, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v6

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10, v12}, LQ2/J;->S(FF)J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lx0/D;->s(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ld0/e;->d(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v12, v13}, Ld0/e;->e(J)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    :goto_7
    move v10, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    goto :goto_7

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-nez v4, :cond_b

    move-wide/from16 v11, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v11

    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    move v6, v2

    move-wide v1, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lx0/D;->A:Lq0/e;

    invoke-virtual {v2, v1, v0}, Lq0/e;->a(Landroid/view/MotionEvent;Lx0/D;)LD/w;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lx0/D;->B:LH/G;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LH/G;->e(LD/w;Lx0/D;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final I(LD/f;Lt3/c;)Ls3/a;
    .locals 5

    instance-of v0, p2, Lx0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx0/C;

    iget v1, v0, Lx0/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/C;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/C;

    invoke-direct {v0, p0, p2}, Lx0/C;-><init>(Lx0/D;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lx0/C;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lx0/C;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lx0/D;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx0/z;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lx0/z;-><init>(Lx0/D;I)V

    iput v3, v0, Lx0/C;->k:I

    new-instance v3, LX/s;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, LX/s;-><init>(LA3/e;Ljava/util/concurrent/atomic/AtomicReference;LA3/g;Lr3/c;)V

    invoke-static {v3, v0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lx0/D;->P:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Lx0/D;->O:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, LQ2/U0;->d(II)J

    move-result-wide v6

    iput-wide v6, p0, Lx0/D;->O:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v0}, Lw0/Q;->A0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    invoke-virtual {v0, v2}, Lw0/a0;->a(Z)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/y;)V
    .locals 0

    sget-object p1, Lx0/D;->Companion:Lx0/t;

    invoke-static {p1}, Lx0/t;->a(Lx0/t;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lx0/D;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx0/D;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    iget-object v0, p0, Lx0/D;->D:LY/a;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, LY/d;->a:LY/d;

    invoke-virtual {v5, v4}, LY/d;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, LY/d;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, LY/a;->b:LY/f;

    iget-object v4, v4, LY/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v5, v4}, LY/d;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v5, v4}, LY/d;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, LY/d;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LM3/z;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LM3/z;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LM3/z;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Lx0/D;->f:J

    iget-object v3, p0, Lx0/D;->r:Lx0/Q;

    invoke-virtual {v3, p1, v1, v2, v0}, Lx0/Q;->f(IJZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Lx0/D;->f:J

    iget-object v3, p0, Lx0/D;->r:Lx0/Q;

    invoke-virtual {v3, p1, v1, v2, v0}, Lx0/Q;->f(IJZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    invoke-static {v0}, Lx0/D;->n(Lw0/I;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/D;->t(Z)V

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->g()V

    iput-boolean v0, p0, Lx0/D;->y:Z

    iget-object v0, p0, Lx0/D;->n:Le0/y;

    iget-object v1, v0, Le0/y;->a:Le0/d;

    iget-object v2, v1, Le0/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lw0/I;->j(Le0/x;Lh0/e;)V

    iget-object v0, v0, Le0/y;->a:Le0/d;

    iput-object v2, v0, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lx0/D;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/u0;

    invoke-interface {v4}, Lw0/u0;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lx0/m1;->Companion:Lx0/k1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lx0/m1;->y:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lx0/D;->y:Z

    iget-object p1, p0, Lx0/D;->x:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Lx0/D;->y0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/D;->x0:LH/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Lx0/D;->y0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LH/t;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_34

    invoke-static {p1}, Lx0/D;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lg1/u;->b(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lg1/u;->a(Landroid/view/ViewConfiguration;)F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object v0, p1, Landroidx/compose/ui/focus/b;->g:Lc0/i;

    invoke-virtual {v0}, Lc0/i;->a()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-static {p1}, LQ2/Q0;->S(Lc0/B;)Lc0/B;

    move-result-object p1

    const-string v0, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz p1, :cond_f

    iget-object v5, p1, LX/n;->f:LX/n;

    iget-boolean v6, v5, LX/n;->r:Z

    if-eqz v6, :cond_e

    invoke-static {p1}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_d

    iget-object v6, p1, Lw0/I;->D:LL/u;

    iget-object v6, v6, LL/u;->f:Ljava/lang/Object;

    check-cast v6, LX/n;

    iget v6, v6, LX/n;->i:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_b

    :goto_2
    if-eqz v5, :cond_b

    iget v6, v5, LX/n;->h:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_a

    move-object v7, v4

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_a

    instance-of v8, v6, Ls0/a;

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    iget v8, v6, LX/n;->h:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_9

    instance-of v8, v6, Lw0/n;

    if-eqz v8, :cond_9

    move-object v8, v6

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    move v9, v1

    :goto_4
    if-eqz v8, :cond_8

    iget v10, v8, LX/n;->h:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_4

    move-object v6, v8

    goto :goto_5

    :cond_4
    if-nez v7, :cond_5

    new-instance v7, LN/d;

    new-array v10, v3, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_6
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_4

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, LX/n;->j:LX/n;

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v5, p1, Lw0/I;->D:LL/u;

    if-eqz v5, :cond_c

    iget-object v5, v5, LL/u;->e:Ljava/lang/Object;

    check-cast v5, Lw0/E0;

    goto :goto_1

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    move-object v6, v4

    :goto_6
    check-cast v6, Ls0/a;

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_2f

    move-object p1, v6

    check-cast p1, LX/n;

    iget-object v5, p1, LX/n;->f:LX/n;

    iget-boolean v7, v5, LX/n;->r:Z

    if-eqz v7, :cond_2e

    iget-object v0, v5, LX/n;->j:LX/n;

    invoke-static {v6}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v5

    move-object v6, v4

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v7, v5, Lw0/I;->D:LL/u;

    iget-object v7, v7, LL/u;->f:Ljava/lang/Object;

    check-cast v7, LX/n;

    iget v7, v7, LX/n;->i:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_19

    :goto_9
    if-eqz v0, :cond_19

    iget v7, v0, LX/n;->h:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_18

    move-object v7, v0

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_18

    instance-of v9, v7, Ls0/a;

    if-eqz v9, :cond_11

    if-nez v6, :cond_10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_10
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    iget v9, v7, LX/n;->h:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_17

    instance-of v9, v7, Lw0/n;

    if-eqz v9, :cond_17

    move-object v9, v7

    check-cast v9, Lw0/n;

    iget-object v9, v9, Lw0/n;->t:LX/n;

    move v10, v1

    :goto_b
    if-eqz v9, :cond_16

    iget v11, v9, LX/n;->h:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_12

    move-object v7, v9

    goto :goto_c

    :cond_12
    if-nez v8, :cond_13

    new-instance v8, LN/d;

    new-array v11, v3, [LX/n;

    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_14
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    iget-object v9, v9, LX/n;->k:LX/n;

    goto :goto_b

    :cond_16
    if-ne v10, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_d
    invoke-static {v8}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v7

    goto :goto_a

    :cond_18
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Lw0/I;->s()Lw0/I;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v0, v5, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto :goto_8

    :cond_1a
    move-object v0, v4

    goto :goto_8

    :cond_1b
    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1d

    :goto_e
    add-int/lit8 v5, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v5, :cond_1c

    goto :goto_f

    :cond_1c
    move v0, v5

    goto :goto_e

    :cond_1d
    :goto_f
    iget-object v0, p1, LX/n;->f:LX/n;

    move-object v5, v4

    :goto_10
    if-eqz v0, :cond_25

    instance-of v7, v0, Ls0/a;

    if-eqz v7, :cond_1e

    check-cast v0, Ls0/a;

    goto :goto_13

    :cond_1e
    iget v7, v0, LX/n;->h:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_24

    instance-of v7, v0, Lw0/n;

    if-eqz v7, :cond_24

    move-object v7, v0

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    move v8, v1

    :goto_11
    if-eqz v7, :cond_23

    iget v9, v7, LX/n;->h:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_1f

    move-object v0, v7

    goto :goto_12

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, LN/d;

    new-array v9, v3, [LX/n;

    invoke-direct {v5, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v5, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object v0, v4

    :cond_21
    invoke-virtual {v5, v7}, LN/d;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_12
    iget-object v7, v7, LX/n;->k:LX/n;

    goto :goto_11

    :cond_23
    if-ne v8, v2, :cond_24

    goto :goto_10

    :cond_24
    :goto_13
    invoke-static {v5}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_10

    :cond_25
    iget-object p1, p1, LX/n;->f:LX/n;

    move-object v0, v4

    :goto_14
    if-eqz p1, :cond_2d

    instance-of v5, p1, Ls0/a;

    if-eqz v5, :cond_26

    check-cast p1, Ls0/a;

    goto :goto_17

    :cond_26
    iget v5, p1, LX/n;->h:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2c

    instance-of v5, p1, Lw0/n;

    if-eqz v5, :cond_2c

    move-object v5, p1

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    move v7, v1

    :goto_15
    if-eqz v5, :cond_2b

    iget v8, v5, LX/n;->h:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2a

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_27

    move-object p1, v5

    goto :goto_16

    :cond_27
    if-nez v0, :cond_28

    new-instance v0, LN/d;

    new-array v8, v3, [LX/n;

    invoke-direct {v0, v8}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    move-object p1, v4

    :cond_29
    invoke-virtual {v0, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_16
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_15

    :cond_2b
    if-ne v7, v2, :cond_2c

    goto :goto_14

    :cond_2c
    :goto_17
    invoke-static {v0}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p1

    goto :goto_14

    :cond_2d
    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v0, v1

    :goto_18
    if-ge v0, p1, :cond_2f

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a;

    iget-object v2, v2, Ls0/a;->s:Lx0/w;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    return v1

    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    invoke-virtual {p0, p1}, Lx0/D;->m(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v2

    if-eqz p1, :cond_32

    return v2

    :cond_32
    return v1

    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, Lx0/D;->y0:Z

    iget-object v4, v0, Lx0/D;->x0:LH/t;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LH/t;->run()V

    :cond_0
    invoke-static {v1}, Lx0/D;->p(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, Lx0/D;->r:Lx0/Q;

    iget-object v6, v3, Lx0/Q;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, Lx0/Q;->d:Lx0/D;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, Lx0/Q;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, Lx0/Q;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, Lx0/D;->t(Z)V

    new-instance v20, Lw0/r;

    invoke-direct/range {v20 .. v20}, Lw0/r;-><init>()V

    invoke-virtual {v14}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v15

    invoke-static {v6, v9}, LQ2/J;->S(FF)J

    move-result-wide v8

    iget-object v6, v15, Lw0/I;->D:LL/u;

    iget-object v15, v6, LL/u;->d:Ljava/lang/Object;

    check-cast v15, Lw0/k0;

    sget-object v16, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {v15, v8, v9}, Lw0/k0;->R0(J)J

    move-result-wide v18

    iget-object v6, v6, LL/u;->d:Ljava/lang/Object;

    move-object/from16 v16, v6

    check-cast v16, Lw0/k0;

    sget-object v6, Lw0/k0;->Companion:Lw0/h0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Lw0/k0;->N:Lw0/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    invoke-virtual/range {v16 .. v22}, Lw0/k0;->Y0(Lw0/d;JLw0/r;ZZ)V

    move-object/from16 v6, v20

    invoke-static {v6}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v8

    :goto_1
    if-ge v2, v8, :cond_8

    iget-object v9, v6, Lw0/r;->f:[Ljava/lang/Object;

    aget-object v9, v9, v8

    const-string v15, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v9, v15}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/n;

    invoke-static {v9}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v9

    invoke-virtual {v14}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v15

    invoke-virtual {v15}, Lx0/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU0/j;

    if-eqz v15, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v15, v9, Lw0/I;->D:LL/u;

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, LL/u;->f(I)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    iget v2, v9, Lw0/I;->g:I

    invoke-virtual {v3, v2}, Lx0/Q;->w(I)I

    move-result v2

    invoke-static {v9, v5}, Lo0/f;->j(Lw0/I;Z)LD0/p;

    move-result-object v9

    invoke-static {v9}, Lx0/Y;->r(LD0/p;)Z

    move-result v9

    if-nez v9, :cond_b

    :goto_2
    add-int/lit8 v8, v8, -0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_b
    move v15, v2

    :goto_3
    invoke-virtual {v14}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, Lx0/Q;->e:I

    if-ne v2, v15, :cond_c

    goto :goto_4

    :cond_c
    iput v15, v3, Lx0/Q;->e:I

    invoke-static {v3, v15, v13, v12, v11}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    if-eq v2, v7, :cond_e

    :cond_d
    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lx0/D;->q(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lx0/D;->s0:Landroid/view/MotionEvent;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lx0/D;->y0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_11
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Lx0/D;->r(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lx0/D;->m(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    return v2

    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Lx0/D;->m:Lx0/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq0/z;

    invoke-direct {v1, v0}, Lq0/z;-><init>(I)V

    sget-object v0, Lx0/u1;->b:LL/t0;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    sget-object v1, Lc0/j;->h:Lc0/j;

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LA3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    new-instance v1, LB/j;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/b;->b(Landroid/view/KeyEvent;LA3/a;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v3, v0, Landroidx/compose/ui/focus/b;->g:Lc0/i;

    invoke-virtual {v3}, Lc0/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-static {v0}, LQ2/Q0;->S(Lc0/B;)Lc0/B;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/n;->f:LX/n;

    iget-boolean v4, v3, LX/n;->r:Z

    if-eqz v4, :cond_a

    invoke-static {v0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lw0/I;->D:LL/u;

    iget-object v4, v4, LL/u;->f:Ljava/lang/Object;

    check-cast v4, LX/n;

    iget v4, v4, LX/n;->i:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    :goto_1
    if-eqz v3, :cond_8

    iget v4, v3, LX/n;->h:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_7

    iget v8, v4, LX/n;->h:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_6

    instance-of v8, v4, Lw0/n;

    if-eqz v8, :cond_6

    move-object v8, v4

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LX/n;->h:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_1

    move-object v4, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LN/d;

    const/16 v10, 0x10

    new-array v10, v10, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v7, v4}, LN/d;->b(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_3
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_3

    :cond_5
    if-ne v9, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v4

    goto :goto_2

    :cond_7
    iget-object v3, v3, LX/n;->j:LX/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lw0/I;->D:LL/u;

    if-eqz v3, :cond_9

    iget-object v3, v3, LL/u;->e:Ljava/lang/Object;

    check-cast v3, Lw0/E0;

    goto :goto_0

    :cond_9
    move-object v3, v6

    goto :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lx0/S;->a:Lx0/S;

    invoke-virtual {p0}, Lx0/D;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lx0/S;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lx0/D;->y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/D;->x0:LH/t;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lx0/D;->s0:Landroid/view/MotionEvent;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lx0/D;->y0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LH/t;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lx0/D;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lx0/D;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lx0/D;->m(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lx0/D;->l(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LQ2/Q0;->A(Landroid/view/View;)Ld0/g;

    move-result-object v0

    invoke-static {p2}, LQ2/Q0;->q0(I)Lc0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lc0/d;->a:I

    goto :goto_0

    :cond_0
    sget-object v1, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    :goto_0
    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v2

    sget-object v3, Lx0/w;->i:Lx0/w;

    check-cast v2, Landroidx/compose/ui/focus/b;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/compose/ui/focus/b;->c(ILd0/g;LA3/e;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lx0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/D;->getAccessibilityManager()Lx0/o;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lx0/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lx0/D;->t:Lx0/o;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lx0/o0;
    .locals 2

    iget-object v0, p0, Lx0/D;->I:Lx0/o0;

    if-nez v0, :cond_0

    new-instance v0, Lx0/o0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lx0/o0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx0/D;->I:Lx0/o0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lx0/D;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lx0/D;->I:Lx0/o0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()LY/b;
    .locals 1

    iget-object v0, p0, Lx0/D;->D:LY/a;

    return-object v0
.end method

.method public getAutofillTree()LY/f;
    .locals 1

    iget-object v0, p0, Lx0/D;->v:LY/f;

    return-object v0
.end method

.method public getClipboardManager()Lx0/p;
    .locals 1

    .line 2
    iget-object v0, p0, Lx0/D;->F:Lx0/p;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lx0/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/D;->getClipboardManager()Lx0/p;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, Lx0/D;->C:LA3/e;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()LZ/d;
    .locals 1

    iget-object v0, p0, Lx0/D;->s:LZ/d;

    return-object v0
.end method

.method public getCoroutineContext()Lr3/h;
    .locals 1

    iget-object v0, p0, Lx0/D;->k:Lr3/h;

    return-object v0
.end method

.method public getDensity()LR0/c;
    .locals 1

    iget-object v0, p0, Lx0/D;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    return-object v0
.end method

.method public getDragAndDropManager()La0/a;
    .locals 1

    iget-object v0, p0, Lx0/D;->l:Lx0/B0;

    return-object v0
.end method

.method public getFocusOwner()Lc0/k;
    .locals 1

    iget-object v0, p0, Lx0/D;->j:Landroidx/compose/ui/focus/b;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lx0/D;->x()Ld0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Ld0/g;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Ld0/g;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Ld0/g;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Ld0/g;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Ln3/E;->a:Ln3/E;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LK0/m;
    .locals 1

    iget-object v0, p0, Lx0/D;->l0:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/m;

    return-object v0
.end method

.method public getFontLoader()LK0/j;
    .locals 1

    iget-object v0, p0, Lx0/D;->k0:Lx0/G0;

    return-object v0
.end method

.method public getGraphicsContext()Le0/O;
    .locals 1

    iget-object v0, p0, Lx0/D;->u:Le0/h;

    return-object v0
.end method

.method public getHapticFeedBack()Lm0/a;
    .locals 1

    iget-object v0, p0, Lx0/D;->o0:Lm0/d;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    iget-object v0, v0, Lw0/a0;->b:Lr1/l;

    invoke-virtual {v0}, Lr1/l;->i()Z

    move-result v0

    return v0
.end method

.method public getInputModeManager()Ln0/c;
    .locals 1

    iget-object v0, p0, Lx0/D;->p0:Ln0/d;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Lx0/D;->T:J

    return-wide v0
.end method

.method public getLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, Lx0/D;->n0:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/r;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    iget-boolean v1, v0, Lw0/a0;->c:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lw0/a0;->g:J

    return-wide v0

    :cond_0
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModifierLocalManager()Lv0/d;
    .locals 1

    iget-object v0, p0, Lx0/D;->q0:Lv0/d;

    return-object v0
.end method

.method public getPlacementScope()Lu0/Z;
    .locals 2

    sget v0, Lu0/c0;->b:I

    new-instance v0, Lu0/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu0/L;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lq0/r;
    .locals 1

    iget-object v0, p0, Lx0/D;->D0:Lx0/A;

    return-object v0
.end method

.method public getRoot()Lw0/I;
    .locals 1

    iget-object v0, p0, Lx0/D;->o:Lw0/I;

    return-object v0
.end method

.method public getRootForTest()Lw0/C0;
    .locals 1

    iget-object v0, p0, Lx0/D;->p:Lx0/D;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx0/D;->C0:LC0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/m;->a:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSemanticsOwner()LD0/q;
    .locals 1

    iget-object v0, p0, Lx0/D;->q:LD0/q;

    return-object v0
.end method

.method public getSharedDrawScope()Lw0/K;
    .locals 1

    iget-object v0, p0, Lx0/D;->h:Lw0/K;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lx0/D;->H:Z

    return v0
.end method

.method public getSnapshotObserver()Lw0/y0;
    .locals 1

    iget-object v0, p0, Lx0/D;->G:Lw0/y0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()Lx0/d1;
    .locals 1

    iget-object v0, p0, Lx0/D;->j0:Lx0/x0;

    return-object v0
.end method

.method public getTextInputService()LL0/I;
    .locals 1

    iget-object v0, p0, Lx0/D;->h0:LL0/I;

    return-object v0
.end method

.method public getTextToolbar()Lx0/e1;
    .locals 1

    iget-object v0, p0, Lx0/D;->r0:Lx0/g0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lx0/j1;
    .locals 1

    iget-object v0, p0, Lx0/D;->N:Lx0/m0;

    return-object v0
.end method

.method public final getViewTreeOwners()Lx0/u;
    .locals 1

    iget-object v0, p0, Lx0/D;->b0:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/u;

    return-object v0
.end method

.method public getWindowInfo()Lx0/s1;
    .locals 1

    iget-object v0, p0, Lx0/D;->m:Lx0/u1;

    return-object v0
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lx0/D;->R:[F

    iget-object v3, v1, Lx0/D;->w0:Le4/f;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lx0/D;->T:J

    iget-object v3, v1, Lx0/D;->A0:Lx0/p0;

    invoke-interface {v3, v1, v2}, Lx0/p0;->a(Landroid/view/View;[F)V

    iget-object v3, v1, Lx0/D;->S:[F

    invoke-static {v2, v3}, Lx0/Y;->q([F[F)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Le0/X;->b(J[F)J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v2

    sub-float/2addr v5, v2

    invoke-static {v4, v5}, LQ2/J;->S(FF)J

    move-result-wide v2

    iput-wide v2, v1, Lx0/D;->V:J

    const/4 v8, 0x1

    iput-boolean v8, v1, Lx0/D;->U:Z

    invoke-virtual {v1, v7}, Lx0/D;->t(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lx0/D;->B:LH/G;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lx0/D;->H(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_5

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v14, v2

    goto :goto_5

    :goto_4
    invoke-virtual {v13}, LH/G;->f()V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    const/16 v15, 0x9

    if-nez v11, :cond_7

    if-eqz v1, :cond_7

    if-eq v9, v10, :cond_7

    if-eq v9, v15, :cond_7

    invoke-virtual/range {p0 .. p1}, Lx0/D;->q(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lx0/D;->H(Landroid/view/MotionEvent;IJZ)V

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v0, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v12, :cond_12

    iget-object v0, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_9
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Lx0/D;->A:Lq0/e;

    if-ne v2, v15, :cond_a

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v0, :cond_12

    iget-object v2, v3, Lq0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lq0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    iget-object v5, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v7

    goto :goto_a

    :cond_d
    move v2, v8

    :goto_a
    iget-object v4, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_b

    :cond_e
    const-wide/16 v4, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v8, v7

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_12

    :cond_10
    if-ltz v0, :cond_11

    iget-object v2, v3, Lq0/e;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lq0/e;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v0, v13, LH/G;->c:Ljava/lang/Object;

    check-cast v0, LK0/g;

    iget-object v0, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v0, Lq0/h;

    iget-object v0, v0, Lq0/h;->a:LN/d;

    invoke-virtual {v0}, LN/d;->h()V

    :cond_12
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lx0/D;->s0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Lx0/D;->G(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-boolean v7, v1, Lx0/D;->U:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_f

    :goto_e
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    iput-boolean v7, v1, Lx0/D;->U:Z

    throw v0
.end method

.method public final o(Lw0/I;)V
    .locals 3

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw0/a0;->o(Lw0/I;Z)Z

    invoke-virtual {p1}, Lw0/I;->v()LN/d;

    move-result-object p1

    iget v0, p1, LN/d;->h:I

    if-lez v0, :cond_1

    iget-object p1, p1, LN/d;->f:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lw0/I;

    invoke-virtual {p0, v2}, Lx0/D;->o(Lw0/I;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->m:Lx0/u1;

    iget-object v1, v1, Lx0/u1;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0/D;->o(Lw0/I;)V

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v0

    invoke-static {v0}, Lx0/D;->n(Lw0/I;)V

    invoke-virtual {p0}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v0

    iget-object v0, v0, Lw0/y0;->a:LV/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV/B;->d:LB/r;

    invoke-static {v1}, LV/i;->e(LA3/g;)Le0/H;

    move-result-object v1

    iput-object v1, v0, LV/B;->g:Le0/H;

    iget-object v0, p0, Lx0/D;->D:LY/a;

    if-eqz v0, :cond_0

    sget-object v1, LY/e;->a:LY/e;

    invoke-virtual {v1, v0}, LY/e;->a(LY/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Y;->d(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {p0}, Lo0/f;->z(Landroid/view/View;)LC1/k;

    move-result-object v1

    invoke-virtual {p0}, Lx0/D;->getViewTreeOwners()Lx0/u;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Lx0/u;->a:Landroidx/lifecycle/y;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Lx0/u;->a:Landroidx/lifecycle/y;

    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    new-instance v2, Lx0/u;

    invoke-direct {v2, v0, v1}, Lx0/u;-><init>(Landroidx/lifecycle/y;LC1/k;)V

    invoke-direct {p0, v2}, Lx0/D;->set_viewTreeOwners(Lx0/u;)V

    iget-object v0, p0, Lx0/D;->c0:LA3/e;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Lx0/D;->c0:LA3/e;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Lx0/D;->p0:Ln0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln0/b;

    invoke-direct {v2, v0}, Ln0/b;-><init>(I)V

    iget-object v0, v1, Ln0/d;->a:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx0/D;->getViewTreeOwners()Lx0/u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx0/u;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    iget-object v1, p0, Lx0/D;->s:LZ/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->d0:Lx0/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->e0:Lx0/r;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->f0:Lx0/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Lx0/V;->a:Lx0/V;

    invoke-virtual {v0, p0}, Lx0/V;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lx0/D;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Lx0/f0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx0/D;->g0:LL0/L;

    iget-boolean v0, v0, LL0/L;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Lx0/f0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/r;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/r;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lx0/H0;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lx0/H0;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQ2/J;->I(Landroid/content/Context;)LR0/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/D;->setDensity(LR0/c;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LC0/a;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Lx0/D;->m0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LC0/a;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Lx0/D;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LD3/a;->n(Landroid/content/Context;)LK0/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/D;->setFontFamilyResolver(LK0/m;)V

    :cond_2
    iget-object v0, p0, Lx0/D;->C:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 13

    const/4 v0, 0x1

    const/16 v1, 0x9

    iget-object v2, p0, Lx0/D;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/r;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lx0/f0;

    if-nez v2, :cond_1a

    iget-object v2, p0, Lx0/D;->g0:LL0/L;

    iget-boolean v4, v2, LL0/L;->d:Z

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, v2, LL0/L;->h:LL0/p;

    iget-object v4, v2, LL0/L;->g:LL0/H;

    iget v5, v3, LL0/p;->e:I

    sget-object v6, LL0/n;->Companion:LL0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v3, LL0/p;->a:Z

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v5, v0, :cond_3

    if-eqz v6, :cond_2

    :goto_1
    move v5, v10

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    if-ne v5, v12, :cond_5

    move v5, v12

    goto :goto_2

    :cond_5
    if-ne v5, v10, :cond_6

    move v5, v9

    goto :goto_2

    :cond_6
    if-ne v5, v9, :cond_7

    move v5, v8

    goto :goto_2

    :cond_7
    if-ne v5, v11, :cond_8

    move v5, v11

    goto :goto_2

    :cond_8
    if-ne v5, v7, :cond_9

    move v5, v7

    goto :goto_2

    :cond_9
    if-ne v5, v8, :cond_19

    goto :goto_1

    :goto_2
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v5, LL0/t;->Companion:LL0/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, LL0/p;->d:I

    if-ne v5, v0, :cond_a

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    if-ne v5, v12, :cond_b

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    if-ne v5, v11, :cond_c

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    if-ne v5, v7, :cond_d

    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    if-ne v5, v9, :cond_e

    const/16 v5, 0x11

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    if-ne v5, v10, :cond_f

    const/16 v5, 0x21

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    if-ne v5, v8, :cond_10

    const/16 v5, 0x81

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v7, 0x8

    if-ne v5, v7, :cond_11

    const/16 v5, 0x12

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    if-ne v5, v1, :cond_18

    const/16 v5, 0x2002

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v6, :cond_12

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v0, :cond_12

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v5, v3, LL0/p;->e:I

    if-ne v5, v0, :cond_12

    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v5, v0

    if-ne v5, v0, :cond_16

    sget-object v5, LL0/r;->Companion:LL0/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, LL0/p;->b:I

    if-ne v5, v0, :cond_13

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    if-ne v5, v12, :cond_14

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    if-ne v5, v11, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v3, LL0/p;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v5, v4, LL0/H;->b:J

    sget-object v0, LF0/U;->Companion:LF0/T;

    const/16 v0, 0x20

    shr-long v7, v5, v0

    long-to-int v0, v7

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v4, LL0/H;->a:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Le4/b;->V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v0, v3

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lr1/g;->c()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lr1/g;->a()Lr1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr1/g;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, v2, LL0/L;->g:LL0/H;

    iget-object v0, v2, LL0/L;->h:LL0/p;

    iget-boolean v0, v0, LL0/p;->c:Z

    new-instance v3, LB/i0;

    invoke-direct {v3, v1, v2}, LB/i0;-><init>(ILjava/lang/Object;)V

    new-instance v1, LL0/C;

    invoke-direct {v1, p1, v3, v0}, LL0/C;-><init>(LL0/H;LB/i0;Z)V

    iget-object p1, v2, LL0/L;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v0, v2, Lx0/f0;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/r;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/r;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    move-object v0, v3

    :goto_6
    check-cast v0, Lx0/H0;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lx0/H0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lx0/H0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1c

    monitor-exit v2

    return-object v3

    :cond_1c
    :try_start_1
    iget-object v3, v0, Lx0/H0;->a:LD/C;

    invoke-virtual {v3, p1}, LD/C;->a(Landroid/view/inputmethod/EditorInfo;)LD/E;

    move-result-object p1

    new-instance v3, Lr/B0;

    invoke-direct {v3, v1, v0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v1, v4, :cond_1d

    new-instance v1, LL0/v;

    invoke-direct {v1, p1, v3}, LL0/u;-><init>(LD/E;Lr/B0;)V

    goto :goto_7

    :cond_1d
    new-instance v1, LL0/u;

    invoke-direct {v1, p1, v3}, LL0/u;-><init>(LD/E;Lr/B0;)V

    :goto_7
    iget-object p1, v0, Lx0/H0;->d:LN/d;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LN/d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1e
    :goto_8
    return-object v3
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lx0/D;->s:LZ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ/b;->a:LZ/b;

    invoke-virtual {v1, v0, p1, p2, p3}, LZ/b;->b(LZ/d;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v0

    iget-object v0, v0, Lw0/y0;->a:LV/B;

    iget-object v1, v0, LV/B;->g:Le0/H;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le0/H;->a()V

    :cond_0
    invoke-virtual {v0}, LV/B;->b()V

    invoke-virtual {p0}, Lx0/D;->getViewTreeOwners()Lx0/u;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx0/u;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lx0/D;->s:LZ/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Lx0/D;->D:LY/a;

    if-eqz v0, :cond_2

    sget-object v1, LY/e;->a:LY/e;

    invoke-virtual {v1, v0}, LY/e;->b(LY/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->d0:Lx0/q;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->e0:Lx0/r;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->f0:Lx0/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Lx0/V;->a:Lx0/V;

    invoke-virtual {v0, p0}, Lx0/V;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/b;

    iget-object p2, p1, Landroidx/compose/ui/focus/b;->h:Lb3/f;

    iget-boolean p3, p2, Lb3/f;->b:Z

    iget-object p1, p1, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LQ2/J;->q0(Lc0/B;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v0, p2, Lb3/f;->b:Z

    invoke-static {p1, v0}, LQ2/J;->q0(Lc0/B;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lb3/f;->b(Lb3/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lb3/f;->b(Lb3/f;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lx0/D;->z0:Lx0/B;

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    invoke-virtual {v0, p1}, Lw0/a0;->i(Lx0/B;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/D;->K:LR0/b;

    invoke-virtual {p0}, Lx0/D;->J()V

    iget-object p1, p0, Lx0/D;->I:Lx0/o0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx0/D;->o(Lw0/I;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Lx0/D;->k(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lx0/D;->k(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    sget-object v2, LR0/b;->Companion:LR0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p1, p2}, LR0/a;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lx0/D;->K:LR0/b;

    if-nez v1, :cond_1

    new-instance v1, LR0/b;

    invoke-direct {v1, p1, p2}, LR0/b;-><init>(J)V

    iput-object v1, p0, Lx0/D;->K:LR0/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/D;->L:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, LR0/b;->a:J

    invoke-static {v1, v2, p1, p2}, LR0/b;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/D;->L:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lw0/a0;->p(J)V

    invoke-virtual {v0}, Lw0/a0;->k()V

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object p1

    iget-object p1, p1, Lw0/I;->E:Lw0/S;

    iget-object p1, p1, Lw0/S;->r:Lw0/Q;

    iget p1, p1, Lu0/a0;->f:I

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object p2

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-object p2, p2, Lw0/S;->r:Lw0/Q;

    iget p2, p2, Lu0/a0;->g:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lx0/D;->I:Lx0/o0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object p1

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object p2

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-object p2, p2, Lw0/S;->r:Lw0/Q;

    iget p2, p2, Lu0/a0;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v1

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v1, v1, Lw0/S;->r:Lw0/Q;

    iget v1, v1, Lu0/a0;->g:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object p2, p0, Lx0/D;->D:LY/a;

    if-eqz p2, :cond_2

    sget-object v0, LY/c;->a:LY/c;

    iget-object v1, p2, LY/a;->b:LY/f;

    iget-object v2, v1, LY/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, LY/c;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, LY/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    invoke-virtual {v0, p1, v2}, LY/c;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v6, LY/d;->a:LY/d;

    invoke-virtual {v6, p1}, LY/d;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, p1, v4}, LY/d;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, LY/a;->a:Lx0/D;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LY/c;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LY/h;->Companion:LY/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v6, v1, p1}, LY/d;->h(Landroid/view/ViewStructure;I)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Lx0/D;->g:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LR0/r;->Rtl:LR0/r;

    goto :goto_0

    :cond_1
    sget-object p1, LR0/r;->Ltr:LR0/r;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, LR0/r;->Ltr:LR0/r;

    :cond_2
    invoke-direct {p0, p1}, Lx0/D;->setLayoutDirection(LR0/r;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lx0/D;->C0:LC0/m;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object p2

    invoke-virtual {p0}, Lx0/D;->getCoroutineContext()Lr3/h;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, LC0/m;->a(Landroid/view/View;LD0/q;Lr3/h;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2

    iget-object v0, p0, Lx0/D;->s:LZ/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ/b;->a:LZ/b;

    invoke-virtual {v1, v0, p1}, LZ/b;->c(LZ/d;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lx0/D;->m:Lx0/u1;

    iget-object v1, v1, Lx0/u1;->a:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/D;->B0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lx0/D;->Companion:Lx0/t;

    invoke-static {p1}, Lx0/t;->a(Lx0/t;)Z

    move-result p1

    invoke-virtual {p0}, Lx0/D;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lx0/D;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object p1

    invoke-static {p1}, Lx0/D;->n(Lw0/I;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/D;->s0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-virtual {v0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    invoke-interface {v0}, Lc0/x;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, LQ2/Q0;->q0(I)Lc0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lc0/d;->a:I

    goto :goto_0

    :cond_2
    sget-object p1, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    if-eqz p2, :cond_3

    new-instance v1, Ld0/g;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, Ld0/g;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Lc0/n;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2}, Lc0/n;-><init>(II)V

    check-cast v0, Landroidx/compose/ui/focus/b;

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/b;->c(ILd0/g;LA3/e;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final s(J)J
    .locals 4

    invoke-virtual {p0}, Lx0/D;->C()V

    iget-object v0, p0, Lx0/D;->R:[F

    invoke-static {p1, p2, v0}, Le0/X;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    iget-wide v1, p0, Lx0/D;->V:J

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    iget-wide v2, p0, Lx0/D;->V:J

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, LQ2/J;->S(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, Lx0/D;->r:Lx0/Q;

    iput-wide p1, v0, Lx0/Q;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(LA3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lx0/D;->C:LA3/e;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(LZ/d;)V
    .locals 0

    iput-object p1, p0, Lx0/D;->s:LZ/d;

    return-void
.end method

.method public setCoroutineContext(Lr3/h;)V
    .locals 13

    iput-object p1, p0, Lx0/D;->k:Lr3/h;

    invoke-virtual {p0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object p1

    iget-object p1, p1, Lw0/I;->D:LL/u;

    iget-object p1, p1, LL/u;->f:Ljava/lang/Object;

    check-cast p1, LX/n;

    instance-of v0, p1, Lq0/J;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq0/J;

    invoke-virtual {v0}, Lq0/J;->N0()V

    :cond_0
    iget-object v0, p1, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/n;->k:LX/n;

    invoke-static {p1}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    const/16 v1, 0x10

    new-array v3, v1, [I

    new-array v4, v1, [LN/d;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz p1, :cond_11

    if-nez v0, :cond_1

    iget-object v0, p1, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->f:Ljava/lang/Object;

    check-cast v0, LX/n;

    :cond_1
    iget v7, v0, LX/n;->i:I

    and-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v7, v0, LX/n;->h:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_9

    move-object v7, v0

    move-object v9, v2

    :goto_2
    if-eqz v7, :cond_9

    instance-of v10, v7, Lw0/B0;

    if-eqz v10, :cond_2

    check-cast v7, Lw0/B0;

    instance-of v10, v7, Lq0/J;

    if-eqz v10, :cond_8

    check-cast v7, Lq0/J;

    invoke-virtual {v7}, Lq0/J;->N0()V

    goto :goto_5

    :cond_2
    iget v10, v7, LX/n;->h:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    instance-of v10, v7, Lw0/n;

    if-eqz v10, :cond_8

    move-object v10, v7

    check-cast v10, Lw0/n;

    iget-object v10, v10, Lw0/n;->t:LX/n;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, LX/n;->h:I

    and-int/2addr v12, v1

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3

    move-object v7, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, LN/d;

    new-array v12, v1, [LX/n;

    invoke-direct {v9, v12}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_5
    invoke-virtual {v9, v10}, LN/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, LX/n;->k:LX/n;

    goto :goto_3

    :cond_7
    if-ne v11, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v9}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lw0/I;->v()LN/d;

    move-result-object p1

    invoke-virtual {p1}, LN/d;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    array-length v0, v3

    if-lt v6, v0, :cond_c

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v0, "copyOf(this, newSize)"

    invoke-static {v3, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v4

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [LN/d;

    :cond_c
    iget v0, p1, LN/d;->h:I

    sub-int/2addr v0, v8

    aput v0, v3, v6

    aput-object p1, v4, v6

    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-lez v6, :cond_10

    add-int/lit8 p1, v6, -0x1

    aget v0, v3, p1

    if-ltz v0, :cond_10

    if-lez v6, :cond_f

    aget-object v7, v4, p1

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    if-lez v0, :cond_d

    aget v8, v3, p1

    add-int/lit8 v8, v8, -0x1

    aput v8, v3, p1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_e

    aput-object v2, v4, p1

    add-int/lit8 v6, v6, -0x1

    :cond_e
    :goto_7
    iget-object p1, v7, LN/d;->f:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lw0/I;

    goto :goto_8

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call pop() on an empty stack. Guard with a call to isNotEmpty()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object p1, v2

    :goto_8
    move-object v0, v2

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    const-string p1, "visitSubtree called on an unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Lx0/D;->T:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LA3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lx0/D;->getViewTreeOwners()Lx0/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lx0/D;->c0:LA3/e;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lx0/D;->H:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    iget-object v1, v0, Lw0/a0;->b:Lr1/l;

    invoke-virtual {v1}, Lr1/l;->i()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lw0/a0;->e:Lw0/t0;

    iget-object v1, v1, Lw0/t0;->a:LN/d;

    invoke-virtual {v1}, LN/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lx0/D;->z0:Lx0/B;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lw0/a0;->i(Lx0/B;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw0/a0;->a(Z)V

    iget-boolean v0, p0, Lx0/D;->z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lx0/D;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final u(Lw0/I;J)V
    .locals 2

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lw0/a0;->j(Lw0/I;J)V

    iget-object p1, v0, Lw0/a0;->b:Lr1/l;

    invoke-virtual {p1}, Lr1/l;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw0/a0;->a(Z)V

    iget-boolean p2, p0, Lx0/D;->z:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lx0/D;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final v(Lw0/u0;Z)V
    .locals 1

    iget-object v0, p0, Lx0/D;->w:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lx0/D;->y:Z

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lx0/D;->x:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Lx0/D;->y:Z

    if-nez p2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Lx0/D;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx0/D;->x:Ljava/util/ArrayList;

    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w()V
    .locals 10

    iget-boolean v0, p0, Lx0/D;->E:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v0

    iget-object v0, v0, Lw0/y0;->a:LV/B;

    iget-object v3, v0, LV/B;->f:LN/d;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, LV/B;->f:LN/d;

    iget v4, v0, LN/d;->h:I

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v7, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, LV/A;

    invoke-virtual {v7}, LV/A;->e()V

    iget-object v7, v7, LV/A;->f:Ll/z;

    iget v7, v7, Ll/z;->e:I

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    iget-object v7, v0, LN/d;->f:[Ljava/lang/Object;

    sub-int v8, v5, v6

    aget-object v9, v7, v5

    aput-object v9, v7, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, LN/d;->f:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v6, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v6, v0, LN/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput-boolean v2, p0, Lx0/D;->E:Z

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Lx0/D;->I:Lx0/o0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lx0/D;->j(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lx0/D;->v0:LN/d;

    invoke-virtual {v0}, LN/d;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx0/D;->v0:LN/d;

    iget v0, v0, LN/d;->h:I

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Lx0/D;->v0:LN/d;

    iget-object v4, v4, LN/d;->f:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, LA3/a;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, LA3/a;->b()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lx0/D;->v0:LN/d;

    invoke-virtual {v3, v2, v0}, LN/d;->p(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final x()Ld0/g;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-static {v0}, LQ2/Q0;->S(Lc0/B;)Lc0/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LQ2/Q0;->A(Landroid/view/View;)Ld0/g;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final y(Lw0/I;)V
    .locals 3

    iget-object v0, p0, Lx0/D;->r:Lx0/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/Q;->y:Z

    invoke-virtual {v0}, Lx0/Q;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lx0/Q;->s(Lw0/I;)V

    :goto_0
    iget-object v0, p0, Lx0/D;->s:LZ/d;

    iput-boolean v1, v0, LZ/d;->m:Z

    invoke-virtual {v0}, LZ/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LZ/d;->n:Ll/f;

    invoke-virtual {v1, p1}, Ll/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LZ/d;->o:LO3/e;

    sget-object v0, Ln3/E;->a:Ln3/E;

    invoke-interface {p1, v0}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final z(Lw0/I;ZZZ)V
    .locals 4

    iget-object v0, p0, Lx0/D;->M:Lw0/a0;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lw0/I;->h:Lw0/I;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lw0/I;->E:Lw0/S;

    iget-object v1, p2, Lw0/S;->c:Lw0/E;

    sget-object v2, Lw0/Z;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Lw0/S;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Lw0/S;->g:Z

    iput-boolean v2, p2, Lw0/S;->d:Z

    iget-boolean p3, p1, Lw0/I;->N:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lw0/I;->F()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Lw0/a0;->b:Lr1/l;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Lw0/S;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lw0/I;->q()Lw0/G;

    move-result-object p3

    sget-object v3, Lw0/G;->InMeasureBlock:Lw0/G;

    if-eq p3, v3, :cond_2

    iget-object p3, p2, Lw0/S;->s:Lw0/O;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lw0/O;->v:Lw0/J;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lw0/J;->e()Z

    move-result p3

    if-ne p3, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p3, Lw0/I;->E:Lw0/S;

    iget-boolean p3, p3, Lw0/S;->g:Z

    if-ne p3, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Lw0/I;->E()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p2, p2, Lw0/S;->d:Z

    if-eqz p2, :cond_7

    invoke-static {p1}, Lw0/a0;->h(Lw0/I;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lw0/I;->E:Lw0/S;

    iget-boolean p2, p2, Lw0/S;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Lr1/l;->f(Lw0/I;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Lr1/l;->f(Lw0/I;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Lw0/a0;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lx0/D;->E(Lw0/I;)V

    return-void

    :cond_8
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lw0/Y;

    invoke-direct {p2, p1, v2, p3}, Lw0/Y;-><init>(Lw0/I;ZZ)V

    iget-object p1, v0, Lw0/a0;->h:LN/d;

    invoke-virtual {p1, p2}, LN/d;->b(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Lw0/a0;->o(Lw0/I;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lx0/D;->E(Lw0/I;)V

    :cond_c
    :goto_1
    return-void
.end method
