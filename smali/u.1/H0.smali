.class public final Lu/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu/G0;

.field public static final u:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lu/c;

.field public final b:Lu/c;

.field public final c:Lu/c;

.field public final d:Lu/c;

.field public final e:Lu/c;

.field public final f:Lu/c;

.field public final g:Lu/c;

.field public final h:Lu/c;

.field public final i:Lu/c;

.field public final j:Lu/D0;

.field public final k:Lu/D0;

.field public final l:Lu/D0;

.field public final m:Lu/D0;

.field public final n:Lu/D0;

.field public final o:Lu/D0;

.field public final p:Lu/D0;

.field public final q:Lu/D0;

.field public final r:Z

.field public s:I

.field public final t:Lu/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/H0;->Companion:Lu/G0;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lu/H0;->u:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lu/H0;->Companion:Lu/G0;

    const-string v2, "captionBar"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lu/c;

    invoke-direct {v4, v3, v2}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Lu/H0;->a:Lu/c;

    new-instance v2, Lu/c;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v2, v4, v5}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v2, v0, Lu/H0;->b:Lu/c;

    new-instance v4, Lu/c;

    const/16 v5, 0x8

    const-string v6, "ime"

    invoke-direct {v4, v5, v6}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v4, v0, Lu/H0;->c:Lu/c;

    new-instance v6, Lu/c;

    const/16 v7, 0x20

    const-string v8, "mandatorySystemGestures"

    invoke-direct {v6, v7, v8}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lu/H0;->d:Lu/c;

    new-instance v7, Lu/c;

    const/4 v8, 0x2

    const-string v9, "navigationBars"

    invoke-direct {v7, v8, v9}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lu/H0;->e:Lu/c;

    new-instance v7, Lu/c;

    const/4 v9, 0x1

    const-string v10, "statusBars"

    invoke-direct {v7, v9, v10}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lu/H0;->f:Lu/c;

    new-instance v7, Lu/c;

    const/4 v10, 0x7

    const-string v11, "systemBars"

    invoke-direct {v7, v10, v11}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lu/H0;->g:Lu/c;

    new-instance v11, Lu/c;

    const/16 v12, 0x10

    const-string v13, "systemGestures"

    invoke-direct {v11, v12, v13}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Lu/H0;->h:Lu/c;

    new-instance v12, Lu/c;

    const/16 v13, 0x40

    const-string v14, "tappableElement"

    invoke-direct {v12, v13, v14}, Lu/c;-><init>(ILjava/lang/String;)V

    iput-object v12, v0, Lu/H0;->i:Lu/c;

    new-instance v14, Lu/D0;

    new-instance v15, Lu/e0;

    const/4 v5, 0x0

    invoke-direct {v15, v5, v5, v5, v5}, Lu/e0;-><init>(IIII)V

    const-string v5, "waterfall"

    invoke-direct {v14, v15, v5}, Lu/D0;-><init>(Lu/e0;Ljava/lang/String;)V

    iput-object v14, v0, Lu/H0;->j:Lu/D0;

    new-instance v5, Lu/B0;

    invoke-direct {v5, v7, v4}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    new-instance v4, Lu/B0;

    invoke-direct {v4, v5, v2}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    new-instance v2, Lu/B0;

    invoke-direct {v2, v12, v6}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    new-instance v4, Lu/B0;

    invoke-direct {v4, v2, v11}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    new-instance v2, Lu/B0;

    invoke-direct {v2, v4, v14}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    const-string v2, "captionBarIgnoringVisibility"

    invoke-static {v1, v3, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v2

    iput-object v2, v0, Lu/H0;->k:Lu/D0;

    const-string v2, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v8, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v2

    iput-object v2, v0, Lu/H0;->l:Lu/D0;

    const-string v2, "statusBarsIgnoringVisibility"

    invoke-static {v1, v9, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v2

    iput-object v2, v0, Lu/H0;->m:Lu/D0;

    const-string v2, "systemBarsIgnoringVisibility"

    invoke-static {v1, v10, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v2

    iput-object v2, v0, Lu/H0;->n:Lu/D0;

    const-string v2, "tappableElementIgnoringVisibility"

    invoke-static {v1, v13, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v2

    iput-object v2, v0, Lu/H0;->o:Lu/D0;

    const-string v2, "imeAnimationTarget"

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v2

    iput-object v2, v0, Lu/H0;->p:Lu/D0;

    const-string v2, "imeAnimationSource"

    invoke-static {v1, v3, v2}, Lu/G0;->a(Lu/G0;ILjava/lang/String;)Lu/D0;

    move-result-object v1

    iput-object v1, v0, Lu/H0;->q:Lu/D0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_3
    iput-boolean v9, v0, Lu/H0;->r:Z

    new-instance v1, Lu/c0;

    invoke-direct {v1, v0}, Lu/c0;-><init>(Lu/H0;)V

    iput-object v1, v0, Lu/H0;->t:Lu/c0;

    return-void
.end method

.method public static a(Lu/H0;Lg1/X;)V
    .locals 2

    iget-object v0, p0, Lu/H0;->a:Lu/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->c:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->b:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->e:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->f:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->g:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->h:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->i:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p0, Lu/H0;->d:Lu/c;

    invoke-virtual {v0, p1, v1}, Lu/c;->f(Lg1/X;I)V

    iget-object v0, p1, Lg1/X;->a:Lg1/V;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg1/V;->g(I)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v0

    iget-object v1, p0, Lu/H0;->k:Lu/D0;

    invoke-virtual {v1, v0}, Lu/D0;->f(Lu/e0;)V

    iget-object p1, p1, Lg1/X;->a:Lg1/V;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lg1/V;->g(I)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v0

    iget-object v1, p0, Lu/H0;->l:Lu/D0;

    invoke-virtual {v1, v0}, Lu/D0;->f(Lu/e0;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg1/V;->g(I)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v0

    iget-object v1, p0, Lu/H0;->m:Lu/D0;

    invoke-virtual {v1, v0}, Lu/D0;->f(Lu/e0;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lg1/V;->g(I)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v0

    iget-object v1, p0, Lu/H0;->n:Lu/D0;

    invoke-virtual {v1, v0}, Lu/D0;->f(Lu/e0;)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lg1/V;->g(I)Lb1/c;

    move-result-object v0

    invoke-static {v0}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v0

    iget-object v1, p0, Lu/H0;->o:Lu/D0;

    invoke-virtual {v1, v0}, Lu/D0;->f(Lu/e0;)V

    invoke-virtual {p1}, Lg1/V;->e()Lg1/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lg1/e;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lg1/d;->b(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lb1/c;->c(Landroid/graphics/Insets;)Lb1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb1/c;->e:Lb1/c;

    :goto_0
    invoke-static {p1}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object p1

    iget-object p0, p0, Lu/H0;->j:Lu/D0;

    invoke-virtual {p0, p1}, Lu/D0;->f(Lu/e0;)V

    :cond_1
    sget-object p0, LV/j;->Companion:LV/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->g()V

    return-void
.end method
