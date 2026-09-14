.class public final Lx0/Q;
.super Lg1/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lx0/J;

.field public static final N:Ll/q;


# instance fields
.field public A:Ll/r;

.field public final B:Ll/s;

.field public final C:Ll/p;

.field public final D:Ll/p;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:LK0/g;

.field public final H:Ll/r;

.field public I:Lx0/b1;

.field public J:Z

.field public final K:LH/t;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lx0/P;

.field public final d:Lx0/D;

.field public e:I

.field public final f:Lx0/P;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lx0/E;

.field public final j:Lx0/F;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lx0/K;

.field public n:I

.field public o:Lh1/h;

.field public p:Z

.field public final q:Ll/r;

.field public final r:Ll/r;

.field public final s:Ll/I;

.field public final t:Ll/I;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ll/f;

.field public final x:LO3/e;

.field public y:Z

.field public z:Lx0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-instance v1, Lx0/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lx0/Q;->Companion:Lx0/J;

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, Ll/i;->a:I

    new-instance v2, Ll/q;

    invoke-direct {v2, v0}, Ll/q;-><init>(I)V

    iget v3, v2, Ll/q;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Ll/q;->b(I)V

    iget-object v5, v2, Ll/q;->a:[I

    iget v6, v2, Ll/q;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v5, v5, v4, v3, v6}, Lo3/p;->c0([I[IIII)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v5, v3, v4, v6}, Lo3/p;->e0([I[IIII)V

    iget v1, v2, Ll/q;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Ll/q;->b:I

    sput-object v2, Lx0/Q;->N:Ll/q;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v4, " must be in 0.."

    invoke-static {v3, v1, v4}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Ll/q;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x7f090001
        0x7f090002
        0x7f09000d
        0x7f090018
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090003
        0x7f090004
        0x7f090005
        0x7f090006
        0x7f090007
        0x7f090008
        0x7f090009
        0x7f09000a
        0x7f09000b
        0x7f09000c
        0x7f09000e
        0x7f09000f
        0x7f090010
        0x7f090011
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090019
        0x7f09001a
    .end array-data
.end method

.method public constructor <init>(Lx0/D;)V
    .locals 4

    invoke-direct {p0}, Lg1/b;-><init>()V

    iput-object p1, p0, Lx0/Q;->d:Lx0/D;

    const/high16 v0, -0x80000000

    iput v0, p0, Lx0/Q;->e:I

    new-instance v1, Lx0/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx0/P;-><init>(Lx0/Q;I)V

    iput-object v1, p0, Lx0/Q;->f:Lx0/P;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lx0/Q;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lx0/Q;->h:J

    new-instance v2, Lx0/E;

    invoke-direct {v2, p0}, Lx0/E;-><init>(Lx0/Q;)V

    iput-object v2, p0, Lx0/Q;->i:Lx0/E;

    new-instance v2, Lx0/F;

    invoke-direct {v2, p0}, Lx0/F;-><init>(Lx0/Q;)V

    iput-object v2, p0, Lx0/Q;->j:Lx0/F;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lx0/Q;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx0/Q;->l:Landroid/os/Handler;

    new-instance v1, Lx0/K;

    invoke-direct {v1, p0}, Lx0/K;-><init>(Lx0/Q;)V

    iput-object v1, p0, Lx0/Q;->m:Lx0/K;

    iput v0, p0, Lx0/Q;->n:I

    new-instance v0, Ll/r;

    invoke-direct {v0}, Ll/r;-><init>()V

    iput-object v0, p0, Lx0/Q;->q:Ll/r;

    new-instance v0, Ll/r;

    invoke-direct {v0}, Ll/r;-><init>()V

    iput-object v0, p0, Lx0/Q;->r:Ll/r;

    new-instance v0, Ll/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/I;-><init>(I)V

    iput-object v0, p0, Lx0/Q;->s:Ll/I;

    new-instance v0, Ll/I;

    invoke-direct {v0, v1}, Ll/I;-><init>(I)V

    iput-object v0, p0, Lx0/Q;->t:Ll/I;

    iput v2, p0, Lx0/Q;->u:I

    new-instance v0, Ll/f;

    invoke-direct {v0}, Ll/f;-><init>()V

    iput-object v0, p0, Lx0/Q;->w:Ll/f;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v0

    iput-object v0, p0, Lx0/Q;->x:LO3/e;

    iput-boolean v1, p0, Lx0/Q;->y:Z

    sget-object v0, Ll/j;->a:Ll/r;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lx0/Q;->A:Ll/r;

    new-instance v2, Ll/s;

    invoke-direct {v2}, Ll/s;-><init>()V

    iput-object v2, p0, Lx0/Q;->B:Ll/s;

    new-instance v2, Ll/p;

    invoke-direct {v2}, Ll/p;-><init>()V

    iput-object v2, p0, Lx0/Q;->C:Ll/p;

    new-instance v2, Ll/p;

    invoke-direct {v2}, Ll/p;-><init>()V

    iput-object v2, p0, Lx0/Q;->D:Ll/p;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Lx0/Q;->E:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Lx0/Q;->F:Ljava/lang/String;

    new-instance v2, LK0/g;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LK0/g;-><init>(I)V

    iput-object v2, p0, Lx0/Q;->G:LK0/g;

    new-instance v2, Ll/r;

    invoke-direct {v2}, Ll/r;-><init>()V

    iput-object v2, p0, Lx0/Q;->H:Ll/r;

    new-instance v2, Lx0/b1;

    invoke-virtual {p1}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v3

    invoke-virtual {v3}, LD0/q;->a()LD0/p;

    move-result-object v3

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lx0/b1;-><init>(LD0/p;Ll/r;)V

    iput-object v2, p0, Lx0/Q;->I:Lx0/b1;

    new-instance v0, Lx0/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LH/t;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0/Q;->K:LH/t;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx0/Q;->L:Ljava/util/ArrayList;

    new-instance p1, Lx0/P;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx0/P;-><init>(Lx0/Q;I)V

    iput-object p1, p0, Lx0/Q;->M:Lx0/P;

    return-void
.end method

.method public static synthetic A(Lx0/Q;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lx0/Q;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(LD0/p;)Z
    .locals 5

    iget-object v0, p0, LD0/p;->d:LD0/k;

    sget-object v1, LD0/s;->B:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LE0/a;

    sget-object v2, LD0/s;->s:LD0/v;

    iget-object p0, p0, LD0/p;->d:LD0/k;

    iget-object p0, p0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LD0/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, LD0/s;->A:LD0/v;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    sget-object p0, LD0/h;->Companion:LD0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x4

    iget v1, v2, LD0/h;->a:I

    if-ne v1, p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return v3

    :cond_6
    :goto_3
    return v0
.end method

.method public static p(LD0/p;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LD0/s;->a:LD0/v;

    iget-object p0, p0, LD0/p;->d:LD0/k;

    iget-object v2, p0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, LQ2/J;->y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LD0/s;->x:LD0/v;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LF0/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, LF0/g;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, LD0/s;->u:LD0/v;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, LF0/g;->a:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final t(LD0/i;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LD0/i;->a:LB3/t;

    if-gez v1, :cond_0

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LD0/i;->b:LB3/t;

    invoke-interface {p0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(LD0/i;)Z
    .locals 3

    iget-object v0, p0, LD0/i;->a:LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, LD0/i;->b:LB3/t;

    invoke-interface {p0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(LD0/i;)Z
    .locals 2

    iget-object v0, p0, LD0/i;->a:LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, LD0/i;->b:LB3/t;

    invoke-interface {p0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lx0/Q;->w(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(I)V
    .locals 6

    iget-object v0, p0, Lx0/Q;->z:Lx0/M;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lx0/M;->a:LD0/p;

    iget v2, v1, LD0/p;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lx0/M;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LD0/p;->g:I

    invoke-virtual {p0, p1}, Lx0/Q;->w(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lx0/M;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lx0/M;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lx0/M;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lx0/M;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lx0/Q;->p(LD0/p;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx0/Q;->z:Lx0/M;

    return-void
.end method

.method public final D(Ll/r;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lx0/Q;->L:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v6, Ll/r;->b:[I

    iget-object v10, v6, Ll/r;->a:[J

    array-length v1, v10

    const/4 v11, 0x2

    add-int/lit8 v12, v1, -0x2

    if-ltz v12, :cond_53

    const/4 v14, 0x0

    :goto_0
    aget-wide v1, v10, v14

    not-long v3, v1

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    and-long/2addr v3, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v15

    cmp-long v3, v3, v15

    if-eqz v3, :cond_52

    sub-int v3, v14, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v16, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_51

    const-wide/16 v4, 0xff

    and-long v4, v16, v4

    const-wide/16 v18, 0x80

    cmp-long v2, v4, v18

    if-gez v2, :cond_50

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v1

    aget v2, v9, v2

    iget-object v4, v0, Lx0/Q;->H:Ll/r;

    invoke-virtual {v4, v2}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/b1;

    if-nez v4, :cond_0

    goto/16 :goto_2b

    :cond_0
    invoke-virtual {v6, v2}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/c1;

    move/from16 v18, v11

    if-eqz v5, :cond_1

    iget-object v5, v5, Lx0/c1;->a:LD0/p;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4f

    const/16 v19, 0x0

    iget-object v13, v5, LD0/p;->d:LD0/k;

    invoke-virtual {v13}, LD0/k;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move/from16 v21, v19

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    iget-object v11, v4, Lx0/b1;->a:LD0/k;

    if-eqz v22, :cond_4a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v26, v1

    sget-object v1, LD0/s;->o:LD0/v;

    invoke-static {v15, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    move/from16 v27, v3

    sget-object v3, LD0/s;->p:LD0/v;

    invoke-static {v15, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v15, v19

    goto :goto_8

    :cond_3
    move/from16 v27, v3

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v15, v19

    :goto_5
    if-ge v15, v3, :cond_5

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v29, v3

    move-object/from16 v3, v28

    check-cast v3, Lx0/a1;

    iget v3, v3, Lx0/a1;->f:I

    if-ne v3, v2, :cond_4

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/a1;

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v29

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_6

    move/from16 v15, v19

    goto :goto_7

    :cond_6
    new-instance v3, Lx0/a1;

    invoke-direct {v3, v2, v8}, Lx0/a1;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-object v3, v11, LD0/k;->f:Ljava/util/LinkedHashMap;

    if-nez v15, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LD0/v;

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    :cond_7
    invoke-static {v11, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    :goto_9
    move-object/from16 v29, v4

    :goto_a
    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v15, v27

    move v9, v2

    :goto_b
    move-object v10, v5

    :goto_c
    move/from16 v27, v12

    goto/16 :goto_26

    :cond_9
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LD0/v;

    sget-object v15, LD0/s;->d:LD0/v;

    invoke-static {v11, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v11}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lx0/Q;->B(IILjava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v15, LD0/s;->b:LD0/v;

    invoke-static {v11, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    goto :goto_d

    :cond_b
    sget-object v15, LD0/s;->B:LD0/v;

    invoke-static {v11, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    :goto_d
    const/16 v28, 0x40

    if-eqz v15, :cond_c

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto :goto_9

    :cond_c
    move-object/from16 v29, v4

    const/16 v15, 0x8

    sget-object v4, LD0/s;->c:LD0/v;

    invoke-static {v11, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x800

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_d
    sget-object v4, LD0/s;->A:LD0/v;

    invoke-static {v11, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v6, v5, LD0/p;->c:Lw0/I;

    move-object/from16 v30, v7

    iget-object v7, v13, LD0/k;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v31, v9

    const/4 v9, 0x4

    if-eqz v15, :cond_1a

    sget-object v1, LD0/s;->s:LD0/v;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    check-cast v1, LD0/h;

    sget-object v3, LD0/h;->Companion:LD0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_10

    :cond_f
    move/from16 v1, v19

    goto :goto_e

    :cond_10
    iget v1, v1, LD0/h;->a:I

    if-ne v1, v9, :cond_f

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-virtual {v0, v1, v9}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, LD0/p;

    iget-object v4, v5, LD0/p;->a:LX/n;

    const/4 v15, 0x1

    invoke-direct {v3, v4, v15, v6, v13}, LD0/p;-><init>(LX/n;ZLw0/I;LD0/k;)V

    invoke-virtual {v3}, LD0/p;->i()LD0/k;

    move-result-object v4

    sget-object v6, LD0/s;->a:LD0/v;

    iget-object v4, v4, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_12

    const/4 v4, 0x0

    :cond_12
    check-cast v4, Ljava/util/List;

    const-string v6, ","

    const/16 v7, 0x3e

    const/4 v9, 0x0

    if-eqz v4, :cond_13

    invoke-static {v4, v6, v9, v7}, LQ2/J;->y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_13
    invoke-virtual {v3}, LD0/p;->i()LD0/k;

    move-result-object v3

    sget-object v4, LD0/s;->u:LD0/v;

    iget-object v3, v3, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :cond_14
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_15

    const/4 v4, 0x0

    invoke-static {v3, v6, v4, v7}, LQ2/J;->y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    :goto_f
    if-eqz v9, :cond_16

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0, v1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_10
    move v9, v2

    move-object/from16 v35, v10

    move/from16 v15, v27

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_19
    const/16 v11, 0x800

    const/16 v15, 0x8

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v11, v3, v15}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_1a
    const/4 v15, 0x1

    sget-object v4, LD0/s;->a:LD0/v;

    invoke-static {v11, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v6}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v11, 0x800

    invoke-virtual {v0, v1, v11, v3, v4}, Lx0/Q;->z(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_10

    :cond_1b
    sget-object v4, LD0/s;->x:LD0/v;

    invoke-static {v11, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-wide v32, 0xffffffffL

    const/16 v24, 0x20

    const-string v28, ""

    if-eqz v9, :cond_2c

    sget-object v1, LD0/j;->i:LD0/v;

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    check-cast v9, LF0/g;

    if-eqz v9, :cond_1d

    goto :goto_11

    :cond_1d
    move-object/from16 v9, v28

    :goto_11
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    check-cast v1, LF0/g;

    if-eqz v1, :cond_1f

    :goto_12
    move-object v11, v5

    goto :goto_13

    :cond_1f
    move-object/from16 v1, v28

    goto :goto_12

    :goto_13
    invoke-static {v1}, Lx0/Q;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_20

    move v15, v6

    goto :goto_14

    :cond_20
    move v15, v4

    :goto_14
    move/from16 v22, v4

    move/from16 v4, v19

    :goto_15
    move/from16 v25, v6

    if-ge v4, v15, :cond_22

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    move-object/from16 v35, v10

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v6, v10, :cond_21

    goto :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v25

    move-object/from16 v10, v35

    goto :goto_15

    :cond_22
    move-object/from16 v35, v10

    :goto_16
    move/from16 v6, v19

    :goto_17
    sub-int v10, v15, v4

    if-ge v6, v10, :cond_24

    add-int/lit8 v10, v22, -0x1

    sub-int/2addr v10, v6

    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v28, v25, -0x1

    move/from16 v36, v6

    sub-int v6, v28, v36

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v10, v6, :cond_23

    goto :goto_18

    :cond_23
    add-int/lit8 v6, v36, 0x1

    goto :goto_17

    :cond_24
    move/from16 v36, v6

    :goto_18
    sub-int v1, v22, v36

    sub-int/2addr v1, v4

    sub-int v6, v25, v36

    sub-int/2addr v6, v4

    sget-object v10, LD0/s;->C:LD0/v;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v10, LD0/s;->x:LD0/v;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-nez v15, :cond_25

    if-eqz v7, :cond_25

    const/4 v10, 0x1

    goto :goto_19

    :cond_25
    move/from16 v10, v19

    :goto_19
    if-eqz v3, :cond_26

    if-eqz v15, :cond_26

    if-nez v7, :cond_26

    const/16 v34, 0x1

    goto :goto_1a

    :cond_26
    move/from16 v34, v19

    :goto_1a
    if-nez v10, :cond_28

    if-eqz v34, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v3

    const/16 v7, 0x10

    invoke-virtual {v0, v3, v7}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    move/from16 v15, v27

    goto :goto_1c

    :cond_28
    :goto_1b
    invoke-virtual {v0, v2}, Lx0/Q;->w(I)I

    move-result v1

    move v3, v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v9, v4

    move-object v4, v6

    move/from16 v15, v27

    invoke-virtual/range {v0 .. v5}, Lx0/Q;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_1c
    const-string v1, "android.widget.EditText"

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v10, :cond_2a

    if-eqz v34, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object v10, v11

    goto/16 :goto_c

    :cond_2a
    :goto_1e
    sget-object v1, LD0/s;->y:LD0/v;

    invoke-virtual {v13, v1}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/U;

    iget-wide v1, v1, LF0/U;->a:J

    shr-long v4, v1, v24

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v1, v1, v32

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v3}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1d

    :cond_2b
    move v9, v2

    move-object v11, v5

    move-object/from16 v35, v10

    move/from16 v15, v27

    invoke-virtual {v0, v9}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x800

    invoke-static {v0, v1, v4, v2, v3}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto :goto_1d

    :cond_2c
    move v9, v2

    move-object/from16 v35, v10

    move/from16 v15, v27

    move-object v10, v5

    sget-object v2, LD0/s;->y:LD0/v;

    invoke-static {v11, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v27, v12

    iget v12, v10, LD0/p;->g:I

    if-eqz v5, :cond_30

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    :cond_2d
    check-cast v1, LF0/g;

    if-eqz v1, :cond_2f

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    if-nez v1, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v28, v1

    :cond_2f
    :goto_1f
    invoke-virtual {v13, v2}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/U;

    invoke-virtual {v0, v9}, Lx0/Q;->w(I)I

    move-result v2

    iget-wide v3, v1, LF0/U;->a:J

    shr-long v5, v3, v24

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long v3, v3, v32

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Lx0/Q;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move/from16 v37, v2

    move-object v2, v1

    move/from16 v1, v37

    invoke-virtual/range {v0 .. v5}, Lx0/Q;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v12}, Lx0/Q;->C(I)V

    goto/16 :goto_26

    :cond_30
    invoke-static {v11, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_20

    :cond_31
    sget-object v2, LD0/s;->p:LD0/v;

    invoke-static {v11, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_20
    if-eqz v2, :cond_37

    invoke-virtual {v0, v6}, Lx0/Q;->s(Lw0/I;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v19

    :goto_21
    if-ge v3, v2, :cond_33

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/a1;

    iget v4, v4, Lx0/a1;->f:I

    if-ne v4, v9, :cond_32

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/a1;

    goto :goto_22

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_33
    const/4 v2, 0x0

    :goto_22
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :cond_34
    check-cast v1, LD0/i;

    iput-object v1, v2, Lx0/a1;->j:LD0/i;

    sget-object v1, LD0/s;->p:LD0/v;

    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    :cond_35
    check-cast v1, LD0/i;

    iput-object v1, v2, Lx0/a1;->k:LD0/i;

    iget-object v1, v2, Lx0/a1;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_26

    :cond_36
    iget-object v1, v0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v1

    new-instance v3, LB/j;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lx0/Q;->M:Lx0/P;

    invoke-virtual {v1, v2, v4, v3}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    goto/16 :goto_26

    :cond_37
    sget-object v1, LD0/s;->k:LD0/v;

    invoke-static {v11, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0, v12}, Lx0/Q;->w(I)I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_23

    :cond_38
    const/16 v3, 0x8

    :goto_23
    invoke-virtual {v0, v12}, Lx0/Q;->w(I)I

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x800

    invoke-static {v0, v1, v11, v2, v3}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto/16 :goto_26

    :cond_39
    sget-object v1, LD0/j;->v:LD0/v;

    invoke-static {v11, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v13, v1}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    const/4 v1, 0x0

    :cond_3a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3f

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3e

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_3d

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_24

    :cond_3b
    move/from16 v21, v19

    goto :goto_25

    :cond_3c
    :goto_24
    const/16 v21, 0x1

    :goto_25
    move-object/from16 v6, p1

    move v2, v9

    move-object v5, v10

    move v3, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    const/16 v15, 0x8

    goto/16 :goto_3

    :cond_3d
    move/from16 v3, v19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3e
    move/from16 v3, v19

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    move-object/from16 v6, p1

    move v2, v9

    move-object v5, v10

    move v3, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    const/16 v15, 0x8

    const/16 v19, 0x0

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_40
    :goto_26
    move-object/from16 v6, p1

    move v2, v9

    move-object v5, v10

    move v3, v15

    move/from16 v1, v26

    move/from16 v12, v27

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    const/16 v15, 0x8

    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_41
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LD0/a;

    if-eqz v1, :cond_48

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LD0/a;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/v;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    const/4 v2, 0x0

    :cond_42
    if-ne v1, v2, :cond_43

    goto :goto_28

    :cond_43
    instance-of v3, v2, LD0/a;

    if-nez v3, :cond_44

    goto :goto_27

    :cond_44
    check-cast v2, LD0/a;

    iget-object v3, v2, LD0/a;->a:Ljava/lang/String;

    iget-object v4, v1, LD0/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto :goto_27

    :cond_45
    iget-object v2, v2, LD0/a;->b:Ln3/e;

    iget-object v1, v1, LD0/a;->b:Ln3/e;

    if-nez v1, :cond_46

    if-eqz v2, :cond_46

    goto :goto_27

    :cond_46
    if-eqz v1, :cond_47

    if-nez v2, :cond_47

    :goto_27
    const/4 v3, 0x0

    goto :goto_29

    :cond_47
    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-nez v3, :cond_49

    :cond_48
    const/16 v21, 0x1

    goto :goto_26

    :cond_49
    const/16 v21, 0x0

    goto :goto_26

    :cond_4a
    move/from16 v26, v1

    move v15, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v27, v12

    move v9, v2

    move-object v10, v5

    if-nez v21, :cond_4d

    invoke-virtual {v11}, LD0/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v10}, LD0/p;->i()LD0/k;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/v;

    iget-object v3, v3, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/16 v21, 0x1

    goto :goto_2a

    :cond_4c
    const/16 v21, 0x0

    :cond_4d
    :goto_2a
    if-eqz v21, :cond_4e

    invoke-virtual {v0, v9}, Lx0/Q;->w(I)I

    move-result v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v11, 0x800

    invoke-static {v0, v1, v11, v2, v3}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    goto :goto_2d

    :cond_4e
    const/16 v3, 0x8

    goto :goto_2c

    :cond_4f
    const-string v1, "no value for specified key"

    invoke-static {v1}, Lt0/a;->p(Ljava/lang/String;)V

    const/16 v23, 0x0

    throw v23

    :cond_50
    :goto_2b
    move/from16 v18, v15

    move v15, v3

    move/from16 v3, v18

    move/from16 v26, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v18, v11

    move/from16 v27, v12

    :goto_2c
    const/16 v19, 0x0

    :goto_2d
    shr-long v16, v16, v3

    add-int/lit8 v1, v26, 0x1

    move v6, v15

    move v15, v3

    move v3, v6

    move-object/from16 v6, p1

    move/from16 v11, v18

    move/from16 v12, v27

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    goto/16 :goto_1

    :cond_51
    move/from16 v18, v15

    move v15, v3

    move/from16 v3, v18

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v18, v11

    move/from16 v27, v12

    const/16 v19, 0x0

    if-ne v15, v3, :cond_53

    move/from16 v1, v27

    goto :goto_2e

    :cond_52
    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v35, v10

    move/from16 v18, v11

    const/16 v19, 0x0

    move v1, v12

    :goto_2e
    if-eq v14, v1, :cond_53

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p1

    move v12, v1

    move/from16 v11, v18

    move-object/from16 v7, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v35

    goto/16 :goto_0

    :cond_53
    return-void
.end method

.method public final E(Lw0/I;Ll/s;)V
    .locals 5

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lw0/I;->D:LL/u;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LL/u;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lw0/I;->D:LL/u;

    invoke-virtual {v0, v1}, LL/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lw0/I;->o()LD0/k;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, LD0/k;->g:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lw0/I;->o()LD0/k;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LD0/k;->g:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lw0/I;->g:I

    invoke-virtual {p2, p1}, Ll/s;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Lx0/Q;->w(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Lx0/Q;->A(Lx0/Q;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final F(Lw0/I;)V
    .locals 3

    invoke-virtual {p1}, Lw0/I;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getAndroidViewsHandler$ui_release()Lx0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lx0/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lw0/I;->g:I

    iget-object v0, p0, Lx0/Q;->q:Ll/r;

    invoke-virtual {v0, p1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/i;

    iget-object v1, p0, Lx0/Q;->r:Ll/r;

    invoke-virtual {v1, p1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/i;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LD0/i;->a:LB3/t;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LD0/i;->b:LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LD0/i;->a:LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LD0/i;->b:LB3/t;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(LD0/p;IIZ)Z
    .locals 9

    iget-object v0, p1, LD0/p;->d:LD0/k;

    sget-object v1, LD0/j;->h:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx0/Y;->i(LD0/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LD0/p;->d:LD0/k;

    invoke-virtual {p1, v1}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/a;

    iget-object p1, p1, LD0/a;->b:Ln3/e;

    check-cast p1, LA3/h;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Lx0/Q;->u:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx0/Q;->p(LD0/p;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Lx0/Q;->u:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LD0/p;->g:I

    invoke-virtual {p0, p1}, Lx0/Q;->w(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Lx0/Q;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_2

    :cond_6
    move-object v5, p2

    :goto_2
    if-eqz v2, :cond_7

    iget p4, p0, Lx0/Q;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_3

    :cond_7
    move-object v6, p2

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lx0/Q;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Lx0/Q;->C(I)V

    return p3
.end method

.method public final H(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Ll/j;->a:Ll/r;

    new-instance v2, Ll/r;

    invoke-direct {v2}, Ll/r;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/p;

    invoke-virtual {v0, v8, v3, v2}, Lx0/Q;->j(LD0/p;Ljava/util/ArrayList;Ll/r;)V

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_6

    move v7, v5

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/p;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, LD0/p;->f()Ld0/g;

    move-result-object v9

    invoke-virtual {v8}, LD0/p;->f()Ld0/g;

    move-result-object v10

    iget v9, v9, Ld0/g;->b:F

    iget v10, v10, Ld0/g;->d:F

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_1

    move v11, v1

    goto :goto_2

    :cond_1
    move v11, v5

    :goto_2
    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    move v13, v5

    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln3/i;

    iget-object v14, v14, Ln3/i;->f:Ljava/lang/Object;

    check-cast v14, Ld0/g;

    iget v15, v14, Ld0/g;->b:F

    move/from16 v16, v1

    iget v1, v14, Ld0/g;->d:F

    cmpl-float v17, v15, v1

    if-ltz v17, :cond_2

    move/from16 v17, v16

    goto :goto_4

    :cond_2
    move/from16 v17, v5

    :goto_4
    if-nez v11, :cond_3

    if-nez v17, :cond_3

    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v17

    cmpg-float v15, v15, v17

    if-gez v15, :cond_3

    new-instance v11, Ld0/g;

    iget v12, v14, Ld0/g;->a:F

    const/4 v15, 0x0

    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v14, Ld0/g;->b:F

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v14, Ld0/g;->c:F

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v1, v10}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-direct {v11, v12, v9, v14, v1}, Ld0/g;-><init>(FFFF)V

    new-instance v1, Ln3/i;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v9, v9, Ln3/i;->g:Ljava/lang/Object;

    invoke-direct {v1, v11, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v1

    :cond_5
    invoke-virtual {v8}, LD0/p;->f()Ld0/g;

    move-result-object v1

    new-instance v9, Ln3/i;

    filled-new-array {v8}, [LD0/p;

    move-result-object v8

    invoke-static {v8}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v9, v1, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v16

    goto/16 :goto_1

    :cond_6
    move/from16 v16, v1

    :cond_7
    sget-object v1, Lx0/L;->d:Lx0/L;

    invoke-static {v4, v1}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v5

    :goto_6
    if-ge v6, v3, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/i;

    iget-object v8, v7, Ln3/i;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz p2, :cond_8

    sget-object v9, Lx0/L;->c:Lx0/L;

    goto :goto_7

    :cond_8
    sget-object v9, Lx0/L;->b:Lx0/L;

    :goto_7
    sget-object v10, Lw0/I;->Companion:Lw0/D;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LB2/h;

    invoke-direct {v10, v9}, LB2/h;-><init>(Ljava/util/Comparator;)V

    new-instance v9, LB2/h;

    const/4 v11, 0x7

    invoke-direct {v9, v11, v10}, LB2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v7, Ln3/i;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    new-instance v3, LG0/o;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LG0/o;-><init>(I)V

    invoke-static {v1, v3}, Lo3/v;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_8
    invoke-static {v1}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v3

    if-gt v5, v3, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/p;

    iget v3, v3, LD0/p;->g:I

    invoke-virtual {v2, v3}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/p;

    invoke-virtual {v0, v4}, Lx0/Q;->r(LD0/p;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    :goto_9
    invoke-virtual {v1, v5, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v1
.end method

.method public final J()V
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ll/s;

    invoke-direct {v1}, Ll/s;-><init>()V

    iget-object v2, v0, Lx0/Q;->B:Ll/s;

    iget-object v3, v2, Ll/s;->b:[I

    iget-object v4, v2, Ll/s;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Lx0/Q;->H:Ll/r;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v8, v4, v7

    const-wide/16 v18, 0xff

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    move/from16 v21, v12

    aget v12, v3, v20

    move-wide/from16 v22, v13

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v13

    invoke-virtual {v13, v12}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/c1;

    if-eqz v13, :cond_0

    iget-object v13, v13, Lx0/c1;->a:LD0/p;

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    sget-object v14, LD0/s;->d:LD0/v;

    iget-object v13, v13, LD0/p;->d:LD0/k;

    iget-object v13, v13, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    :cond_1
    invoke-virtual {v1, v12}, Ll/s;->a(I)Z

    invoke-virtual {v6, v12}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/b1;

    if-eqz v13, :cond_3

    iget-object v13, v13, Lx0/b1;->a:LD0/k;

    sget-object v14, LD0/s;->d:LD0/v;

    iget-object v13, v13, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x0

    goto :goto_3

    :cond_2
    move-object v14, v13

    :goto_3
    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v14, 0x0

    :goto_4
    const/16 v13, 0x20

    invoke-virtual {v0, v12, v13, v14}, Lx0/Q;->B(IILjava/lang/String;)V

    goto :goto_5

    :cond_4
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :cond_5
    :goto_5
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto :goto_1

    :cond_6
    move/from16 v21, v12

    move-wide/from16 v22, v13

    if-ne v10, v15, :cond_9

    goto :goto_6

    :cond_7
    move/from16 v21, v12

    move-wide/from16 v22, v13

    :goto_6
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move/from16 v12, v21

    move-wide/from16 v13, v22

    goto/16 :goto_0

    :cond_8
    move/from16 v21, v12

    move-wide/from16 v22, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_9
    iget-object v3, v1, Ll/s;->b:[I

    iget-object v1, v1, Ll/s;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_7
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_10

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Ll/s;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    move/from16 v24, v15

    const/16 v20, 0x0

    :goto_9
    iget-object v15, v2, Ll/s;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v15, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v15, v25

    rsub-int/lit8 v15, v1, 0x40

    shl-long v25, v25, v15

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v14

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v22

    :goto_a
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Ll/s;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_a

    :goto_b
    move/from16 v1, v25

    goto :goto_c

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_a

    :cond_b
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v22

    cmp-long v1, v7, v25

    if-eqz v1, :cond_c

    const/16 v25, -0x1

    goto :goto_b

    :goto_c
    if-ltz v1, :cond_e

    invoke-virtual {v2, v1}, Ll/s;->f(I)V

    goto :goto_d

    :cond_c
    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v14, v28

    move-wide/from16 v7, v30

    goto :goto_9

    :cond_d
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v15

    :cond_e
    :goto_d
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v24

    move-object/from16 v1, v27

    goto/16 :goto_8

    :cond_f
    move-object/from16 v27, v1

    move v1, v15

    if-ne v9, v1, :cond_11

    goto :goto_e

    :cond_10
    move-object/from16 v27, v1

    :goto_e
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v15, 0x8

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v6}, Ll/r;->a()V

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v1

    iget-object v3, v1, Ll/r;->b:[I

    iget-object v4, v1, Ll/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ll/r;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_16

    const/4 v7, 0x0

    :goto_f
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_15

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v15, v10, 0x8

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v15, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Lx0/c1;

    iget-object v13, v11, Lx0/c1;->a:LD0/p;

    iget-object v13, v13, LD0/p;->d:LD0/k;

    sget-object v14, LD0/s;->d:LD0/v;

    iget-object v13, v13, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    iget-object v11, v11, Lx0/c1;->a:LD0/p;

    if-eqz v13, :cond_12

    invoke-virtual {v2, v12}, Ll/s;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, LD0/p;->d:LD0/k;

    invoke-virtual {v13, v14}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14, v13}, Lx0/Q;->B(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Lx0/b1;

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v14

    invoke-direct {v13, v11, v14}, Lx0/b1;-><init>(LD0/p;Ll/r;)V

    invoke-virtual {v6, v12, v13}, Ll/r;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_14
    const/16 v11, 0x8

    if-ne v15, v11, :cond_16

    goto :goto_11

    :cond_15
    const/16 v11, 0x8

    :goto_11
    if-eq v7, v5, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_16
    new-instance v1, Lx0/b1;

    iget-object v2, v0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v2}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v2

    invoke-virtual {v2}, LD0/q;->a()LD0/p;

    move-result-object v2

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lx0/b1;-><init>(LD0/p;Ll/r;)V

    iput-object v1, v0, Lx0/Q;->I:Lx0/b1;

    return-void
.end method

.method public final a(Landroid/view/View;)Lg1/f;
    .locals 0

    iget-object p1, p0, Lx0/Q;->m:Lx0/K;

    return-object p1
.end method

.method public final c(ILh1/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v4

    invoke-virtual {v4, v1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/c1;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lx0/c1;->a:LD0/p;

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v4}, Lx0/Q;->p(LD0/p;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lx0/Q;->E:Ljava/lang/String;

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, Lx0/Q;->C:Ll/p;

    invoke-virtual {v3, v1}, Ll/p;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v6, v0, Lx0/Q;->F:Ljava/lang/String;

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, Lx0/Q;->D:Ll/p;

    invoke-virtual {v3, v1}, Ll/p;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, LD0/j;->a:LD0/v;

    iget-object v6, v4, LD0/p;->d:LD0/k;

    iget-object v9, v6, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-static {v6}, Lx0/Y;->p(LD0/k;)LF0/Q;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_9

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v3, :cond_b

    add-int v11, v1, v9

    iget-object v12, v5, LF0/Q;->a:LF0/P;

    iget-object v12, v12, LF0/P;->a:LF0/g;

    iget-object v12, v12, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v5, v11}, LF0/Q;->b(I)Ld0/g;

    move-result-object v11

    invoke-virtual {v4}, LD0/p;->c()Lw0/k0;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lw0/k0;->U0()LX/n;

    move-result-object v13

    iget-boolean v13, v13, LX/n;->r:Z

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    invoke-static {v12}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v12

    goto :goto_3

    :cond_8
    sget-object v12, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v12, 0x0

    :goto_3
    invoke-virtual {v11, v12, v13}, Ld0/g;->h(J)Ld0/g;

    move-result-object v11

    invoke-virtual {v4}, LD0/p;->e()Ld0/g;

    move-result-object v12

    invoke-virtual {v11, v12}, Ld0/g;->f(Ld0/g;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Ld0/g;->d(Ld0/g;)Ld0/g;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v10

    :goto_4
    if-eqz v11, :cond_a

    iget v12, v11, Ld0/g;->a:F

    iget v13, v11, Ld0/g;->b:F

    invoke-static {v12, v13}, LQ2/J;->S(FF)J

    move-result-wide v12

    iget-object v14, v0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v14, v12, v13}, Lx0/D;->s(J)J

    move-result-wide v12

    iget v15, v11, Ld0/g;->c:F

    iget v11, v11, Ld0/g;->d:F

    invoke-static {v15, v11}, LQ2/J;->S(FF)J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lx0/D;->s(J)J

    move-result-wide v10

    new-instance v14, Landroid/graphics/RectF;

    invoke-static {v12, v13}, Ld0/e;->d(J)F

    move-result v15

    invoke-static {v12, v13}, Ld0/e;->e(J)F

    move-result v12

    invoke-static {v10, v11}, Ld0/e;->d(J)F

    move-result v13

    invoke-static {v10, v11}, Ld0/e;->e(J)F

    move-result v10

    invoke-direct {v14, v15, v12, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v3, v8, [Landroid/graphics/RectF;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_c
    :goto_7
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v1, LD0/s;->t:LD0/v;

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    move-object v10, v1

    :goto_8
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget v3, v4, LD0/p;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_9
    return-void
.end method

.method public final d(Lx0/c1;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Lx0/c1;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LQ2/J;->S(FF)J

    move-result-wide v0

    iget-object v2, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v2, v0, v1}, Lx0/D;->s(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lx0/D;->s(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final e(Lt3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lx0/O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx0/O;

    iget v1, v0, Lx0/O;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx0/O;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/O;

    invoke-direct {v0, p0, p1}, Lx0/O;-><init>(Lx0/Q;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lx0/O;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lx0/O;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lx0/O;->k:LO3/b;

    iget-object v5, v0, Lx0/O;->j:Ll/s;

    iget-object v6, v0, Lx0/O;->i:Lx0/Q;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lx0/O;->k:LO3/b;

    iget-object v5, v0, Lx0/O;->j:Ll/s;

    iget-object v6, v0, Lx0/O;->i:Lx0/Q;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Ll/s;

    invoke-direct {p1}, Ll/s;-><init>()V

    iget-object v2, p0, Lx0/Q;->x:LO3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LO3/b;

    invoke-direct {v5, v2}, LO3/b;-><init>(LO3/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Lx0/O;->i:Lx0/Q;

    iput-object p1, v0, Lx0/O;->j:Ll/s;

    iput-object v5, v0, Lx0/O;->k:LO3/b;

    iput v3, v0, Lx0/O;->n:I

    invoke-virtual {v5, v0}, LO3/b;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, LO3/b;->c()Ljava/lang/Object;

    invoke-virtual {v6}, Lx0/Q;->q()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Lx0/Q;->w:Ll/f;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, Ll/f;->h:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, Ll/f;->g:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Lw0/I;

    invoke-virtual {v6, v9, v5}, Lx0/Q;->E(Lw0/I;Ll/s;)V

    invoke-virtual {v6, v9}, Lx0/Q;->F(Lw0/I;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ll/s;->b()V

    iget-boolean p1, v6, Lx0/Q;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, v6, Lx0/Q;->J:Z

    iget-object p1, v6, Lx0/Q;->l:Landroid/os/Handler;

    iget-object v8, v6, Lx0/Q;->K:LH/t;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, Ll/f;->clear()V

    iget-object p1, v6, Lx0/Q;->q:Ll/r;

    invoke-virtual {p1}, Ll/r;->a()V

    iget-object p1, v6, Lx0/Q;->r:Ll/r;

    invoke-virtual {p1}, Ll/r;->a()V

    iget-wide v7, v6, Lx0/Q;->h:J

    iput-object v6, v0, Lx0/O;->i:Lx0/Q;

    iput-object v5, v0, Lx0/O;->j:Ll/s;

    iput-object v2, v0, Lx0/O;->k:LO3/b;

    iput v4, v0, Lx0/O;->n:I

    invoke-static {v7, v8, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    :cond_8
    iget-object p1, v6, Lx0/Q;->w:Ll/f;

    invoke-virtual {p1}, Ll/f;->clear()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_6
    move-object v6, p0

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_7
    iget-object v0, v6, Lx0/Q;->w:Ll/f;

    invoke-virtual {v0}, Ll/f;->clear()V

    throw p1
.end method

.method public final f(IJZ)Z
    .locals 20

    move/from16 v0, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx0/Q;->m()Ll/r;

    move-result-object v1

    sget-object v3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v5, p2

    invoke-static {v5, v6, v3, v4}, Ld0/e;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v5, v6}, Ld0/e;->f(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    sget-object v0, LD0/s;->p:LD0/v;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_f

    sget-object v0, LD0/s;->o:LD0/v;

    :goto_1
    iget-object v4, v1, Ll/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ll/r;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_d

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v4, v15

    check-cast v15, Lx0/c1;

    const/16 v16, 0x0

    iget-object v2, v15, Lx0/c1;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    move/from16 p4, v13

    iget v13, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move-object/from16 v18, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v5, v6}, Ld0/e;->d(J)F

    move-result v19

    cmpl-float v3, v19, v3

    if-ltz v3, :cond_4

    invoke-static {v5, v6}, Ld0/e;->d(J)F

    move-result v3

    cmpg-float v1, v3, v1

    if-gez v1, :cond_4

    invoke-static {v5, v6}, Ld0/e;->e(J)F

    move-result v1

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_4

    invoke-static {v5, v6}, Ld0/e;->e(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    :goto_4
    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v15, Lx0/c1;->a:LD0/p;

    iget-object v1, v1, LD0/p;->d:LD0/k;

    iget-object v1, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    check-cast v1, LD0/i;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v1, LD0/i;->a:LB3/t;

    if-gez p1, :cond_8

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, LD0/i;->b:LB3/t;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move/from16 p4, v13

    const/16 v16, 0x0

    :cond_a
    :goto_6
    shr-long v10, v10, p4

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, p4

    move-object/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_b
    move-object/from16 v18, v1

    move v1, v13

    const/16 v16, 0x0

    if-ne v12, v1, :cond_c

    goto :goto_7

    :cond_c
    return v9

    :cond_d
    move-object/from16 v18, v1

    const/16 v16, 0x0

    :goto_7
    if-eq v8, v7, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_e
    return v9

    :cond_f
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_8
    return v16
.end method

.method public final g()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lx0/Q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v0

    invoke-virtual {v0}, LD0/q;->a()LD0/p;

    move-result-object v0

    iget-object v1, p0, Lx0/Q;->I:Lx0/b1;

    invoke-virtual {p0, v0, v1}, Lx0/Q;->x(LD0/p;Lx0/b1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lx0/Q;->m()Ll/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx0/Q;->D(Ll/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Lx0/Q;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Lx0/Q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/Q;->m()Ll/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/c1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx0/c1;->a:LD0/p;

    iget-object p1, p1, LD0/p;->d:LD0/k;

    sget-object v0, LD0/s;->C:LD0/v;

    iget-object p1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final j(LD0/p;Ljava/util/ArrayList;Ll/r;)V
    .locals 4

    invoke-static {p1}, Lx0/Y;->k(LD0/p;)Z

    move-result v0

    sget-object v1, LD0/s;->l:LD0/v;

    iget-object v2, p1, LD0/p;->d:LD0/k;

    iget-object v2, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, LD0/p;->g:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lx0/Q;->r(LD0/p;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lx0/Q;->m()Ll/r;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-static {p1, v3}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lx0/Q;->H(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Ll/r;->i(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/p;

    invoke-virtual {p0, v2, p2, p3}, Lx0/Q;->j(LD0/p;Ljava/util/ArrayList;Ll/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(LD0/p;)I
    .locals 4

    iget-object v0, p1, LD0/p;->d:LD0/k;

    sget-object v1, LD0/s;->a:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LD0/s;->y:LD0/v;

    iget-object p1, p1, LD0/p;->d:LD0/k;

    iget-object v1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/U;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, LF0/U;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lx0/Q;->u:I

    return p1
.end method

.method public final l(LD0/p;)I
    .locals 3

    iget-object v0, p1, LD0/p;->d:LD0/k;

    sget-object v1, LD0/s;->a:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LD0/s;->y:LD0/v;

    iget-object p1, p1, LD0/p;->d:LD0/k;

    iget-object v1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LD0/k;->d(LD0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/U;

    const/16 v0, 0x20

    iget-wide v1, p1, LF0/U;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Lx0/Q;->u:I

    return p1
.end method

.method public final m()Ll/r;
    .locals 7

    iget-boolean v0, p0, Lx0/Q;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/Q;->y:Z

    iget-object v0, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v0

    invoke-static {v0}, Lx0/Y;->n(LD0/q;)Ll/r;

    move-result-object v0

    iput-object v0, p0, Lx0/Q;->A:Ll/r;

    invoke-virtual {p0}, Lx0/Q;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/Q;->C:Ll/p;

    invoke-virtual {v0}, Ll/p;->a()V

    iget-object v1, p0, Lx0/Q;->D:Ll/p;

    invoke-virtual {v1}, Ll/p;->a()V

    invoke-virtual {p0}, Lx0/Q;->m()Ll/r;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/c1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lx0/c1;->a:LD0/p;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lx0/Y;->k(LD0/p;)Z

    move-result v3

    filled-new-array {v2}, [LD0/p;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lx0/Q;->H(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/p;

    iget v5, v5, LD0/p;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/p;

    iget v6, v6, LD0/p;->g:I

    invoke-virtual {v0, v5, v6}, Ll/p;->g(II)V

    invoke-virtual {v1, v6, v5}, Ll/p;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx0/Q;->A:Ll/r;

    return-object v0
.end method

.method public final o(LD0/p;)Ljava/lang/String;
    .locals 10

    iget-object v0, p1, LD0/p;->d:LD0/k;

    sget-object v1, LD0/s;->b:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v2, LD0/s;->B:LD0/v;

    iget-object v3, p1, LD0/p;->d:LD0/k;

    iget-object v4, v3, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, LE0/a;

    sget-object v5, LD0/s;->s:LD0/v;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, LD0/h;

    const/4 v6, 0x1

    iget-object v7, p0, Lx0/Q;->d:Lx0/D;

    if-eqz v2, :cond_8

    sget-object v8, Lx0/N;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    const/4 v8, 0x2

    if-eq v2, v6, :cond_6

    if-eq v2, v8, :cond_4

    const/4 v8, 0x3

    if-eq v2, v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f016d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v2, LD0/h;->Companion:LD0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v5, LD0/h;->a:I

    if-ne v2, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0467

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v2, LD0/h;->Companion:LD0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget v2, v5, LD0/h;->a:I

    if-ne v2, v8, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0468

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_0
    sget-object v2, LD0/s;->A:LD0/v;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v8, LD0/h;->Companion:LD0/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v8, 0x4

    iget v5, v5, LD0/h;->a:I

    if-ne v5, v8, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0324

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0299

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_2
    sget-object v2, LD0/s;->c:LD0/v;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    check-cast v2, LD0/f;

    if-eqz v2, :cond_15

    sget-object v5, LD0/f;->Companion:LD0/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LD0/f;->c:LD0/f;

    if-eq v2, v5, :cond_14

    if-nez v0, :cond_15

    iget-object v0, v2, LD0/f;->b:LG3/g;

    iget v5, v0, LG3/g;->g:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v8, v0, LG3/g;->f:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v5, v9

    const/4 v9, 0x0

    cmpg-float v5, v5, v9

    if-nez v5, :cond_f

    move v2, v9

    goto :goto_3

    :cond_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v2, v2, LD0/f;->a:F

    sub-float/2addr v2, v5

    iget v0, v0, LG3/g;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    div-float/2addr v2, v0

    :goto_3
    cmpg-float v0, v2, v9

    if-gez v0, :cond_10

    move v2, v9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v0

    if-lez v5, :cond_11

    move v2, v0

    :cond_11
    cmpg-float v5, v2, v9

    if-nez v5, :cond_12

    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    cmpg-float v0, v2, v0

    const/16 v5, 0x64

    if-nez v0, :cond_13

    move v0, v5

    goto :goto_4

    :cond_13
    int-to-float v0, v5

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v2, 0x63

    invoke-static {v0, v6, v2}, La/a;->t(III)I

    move-result v0

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f0f046c

    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f016c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_15
    :goto_5
    sget-object v2, LD0/s;->x:LD0/v;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v0, LD0/p;

    iget-object v4, p1, LD0/p;->a:LX/n;

    iget-object p1, p1, LD0/p;->c:Lw0/I;

    invoke-direct {v0, v4, v6, p1, v3}, LD0/p;-><init>(LX/n;ZLw0/I;LD0/k;)V

    invoke-virtual {v0}, LD0/p;->i()LD0/k;

    move-result-object p1

    sget-object v0, LD0/s;->a:LD0/v;

    iget-object p1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v1

    :cond_16
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_17
    sget-object v0, LD0/s;->u:LD0/v;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    move-object v0, v1

    :cond_18
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_19
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f0466

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object v0, v1

    :cond_1d
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lx0/Q;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/Q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(LD0/p;)Z
    .locals 7

    iget-object v0, p1, LD0/p;->d:LD0/k;

    sget-object v1, LD0/s;->a:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p1, LD0/p;->d:LD0/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, LD0/s;->x:LD0/v;

    iget-object v5, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, LF0/g;

    sget-object v5, LD0/s;->u:LD0/v;

    iget-object v6, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/g;

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lx0/Q;->o(LD0/p;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lx0/Q;->n(LD0/p;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v3

    :goto_2
    invoke-static {p1}, Lx0/Y;->u(LD0/p;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v2, LD0/k;->g:Z

    if-nez v1, :cond_8

    invoke-virtual {p1}, LD0/p;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    return v3

    :cond_9
    return v4
.end method

.method public final s(Lw0/I;)V
    .locals 1

    iget-object v0, p0, Lx0/Q;->w:Ll/f;

    invoke-virtual {v0, p1}, Ll/f;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx0/Q;->x:LO3/e;

    sget-object v0, Ln3/E;->a:Ln3/E;

    invoke-interface {p1, v0}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(I)I
    .locals 1

    iget-object v0, p0, Lx0/Q;->d:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getSemanticsOwner()LD0/q;

    move-result-object v0

    invoke-virtual {v0}, LD0/q;->a()LD0/p;

    move-result-object v0

    iget v0, v0, LD0/p;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final x(LD0/p;Lx0/b1;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ll/k;->a:[I

    new-instance v3, Ll/s;

    invoke-direct {v3}, Ll/s;-><init>()V

    const/4 v4, 0x4

    invoke-static {v1, v4}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, LD0/p;->c:Lw0/I;

    if-ge v8, v6, :cond_2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD0/p;

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v11

    iget v12, v10, LD0/p;->g:I

    invoke-virtual {v11, v12}, Ll/r;->b(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lx0/b1;->b:Ll/s;

    iget v10, v10, LD0/p;->g:I

    invoke-virtual {v11, v10}, Ll/s;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v9}, Lx0/Q;->s(Lw0/I;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Ll/s;->a(I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lx0/b1;->b:Ll/s;

    iget-object v5, v2, Ll/s;->b:[I

    iget-object v2, v2, Ll/s;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v8, v7

    :goto_1
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ll/s;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v9}, Lx0/Q;->s(Lw0/I;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD0/p;

    invoke-virtual {v0}, Lx0/Q;->m()Ll/r;

    move-result-object v4

    iget v5, v3, LD0/p;->g:I

    invoke-virtual {v4, v5}, Ll/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lx0/Q;->H:Ll/r;

    iget v5, v3, LD0/p;->g:I

    invoke-virtual {v4, v5}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v4, Lx0/b1;

    invoke-virtual {v0, v3, v4}, Lx0/Q;->x(LD0/p;Lx0/b1;)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final y(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lx0/Q;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/Q;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Lx0/Q;->f:Lx0/P;

    invoke-virtual {v0, p1}, Lx0/P;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lx0/Q;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lx0/Q;->p:Z

    throw p1
.end method

.method public final z(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lx0/Q;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lx0/Q;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, LQ2/J;->y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lx0/Q;->y(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
