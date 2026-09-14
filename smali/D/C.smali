.class public final LD/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LD/w;

.field public c:LB3/t;

.field public d:LB3/t;

.field public e:LB/q0;

.field public f:LG/a0;

.field public g:Lx0/j1;

.field public h:LL0/H;

.field public i:LL0/p;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public l:Landroid/graphics/Rect;

.field public final m:LD/z;


# direct methods
.method public constructor <init>(Landroid/view/View;LD/d;LD/w;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/C;->a:Landroid/view/View;

    iput-object p3, p0, LD/C;->b:LD/w;

    sget-object p1, LD/a;->i:LD/a;

    iput-object p1, p0, LD/C;->c:LB3/t;

    sget-object p1, LD/a;->j:LD/a;

    iput-object p1, p0, LD/C;->d:LB3/t;

    new-instance p1, LL0/H;

    sget-object v0, LF0/U;->Companion:LF0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LF0/U;->b:J

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v2, v0, v1}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, LD/C;->h:LL0/H;

    sget-object p1, LL0/p;->Companion:LL0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL0/p;->g:LL0/p;

    iput-object p1, p0, LD/C;->i:LL0/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD/C;->j:Ljava/util/ArrayList;

    sget-object p1, Ln3/h;->NONE:Ln3/h;

    new-instance v0, LB/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p1

    iput-object p1, p0, LD/C;->k:Ljava/lang/Object;

    new-instance p1, LD/z;

    invoke-direct {p1, p2, p3}, LD/z;-><init>(LD/d;LD/w;)V

    iput-object p1, p0, LD/C;->m:LD/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)LD/E;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LD/C;->h:LL0/H;

    iget-object v3, v2, LL0/H;->a:LF0/g;

    iget-object v3, v3, LF0/g;->a:Ljava/lang/String;

    iget-object v4, p0, LD/C;->i:LL0/p;

    iget v5, v4, LL0/p;->e:I

    sget-object v6, LL0/n;->Companion:LL0/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    iget-boolean v12, v4, LL0/p;->a:Z

    if-ne v5, v1, :cond_1

    if-eqz v12, :cond_0

    :goto_0
    move v5, v10

    goto :goto_1

    :cond_0
    move v5, v6

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    if-ne v5, v0, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    if-ne v5, v10, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    if-ne v5, v8, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    if-ne v5, v11, :cond_6

    move v5, v11

    goto :goto_1

    :cond_6
    if-ne v5, v7, :cond_7

    move v5, v7

    goto :goto_1

    :cond_7
    if-ne v5, v9, :cond_1c

    goto :goto_0

    :goto_1
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-object v5, LD/D;->a:LD/D;

    iget-object v13, v4, LL0/p;->f:LM0/d;

    invoke-virtual {v5, p1, v13}, LD/D;->a(Landroid/view/inputmethod/EditorInfo;LM0/d;)V

    sget-object v5, LL0/t;->Companion:LL0/s;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    iget v13, v4, LL0/p;->d:I

    if-ne v13, v1, :cond_8

    :goto_2
    move v7, v1

    goto :goto_3

    :cond_8
    if-ne v13, v0, :cond_9

    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, -0x80000000

    or-int/2addr v7, v8

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_2

    :cond_9
    if-ne v13, v11, :cond_a

    move v7, v0

    goto :goto_3

    :cond_a
    if-ne v13, v7, :cond_b

    move v7, v11

    goto :goto_3

    :cond_b
    if-ne v13, v8, :cond_c

    const/16 v7, 0x11

    goto :goto_3

    :cond_c
    if-ne v13, v10, :cond_d

    const/16 v7, 0x21

    goto :goto_3

    :cond_d
    if-ne v13, v9, :cond_e

    const/16 v7, 0x81

    goto :goto_3

    :cond_e
    if-ne v13, v5, :cond_f

    const/16 v7, 0x12

    goto :goto_3

    :cond_f
    const/16 v7, 0x9

    if-ne v13, v7, :cond_1b

    const/16 v7, 0x2002

    :goto_3
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    if-nez v12, :cond_10

    and-int/lit8 v8, v7, 0x1

    if-ne v8, v1, :cond_10

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v7, v4, LL0/p;->e:I

    if-ne v7, v1, :cond_10

    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_14

    sget-object v7, LL0/r;->Companion:LL0/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, LL0/p;->b:I

    if-ne v7, v1, :cond_11

    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_11
    if-ne v7, v0, :cond_12

    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    if-ne v7, v11, :cond_13

    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_4
    iget-boolean v4, v4, LL0/p;->c:Z

    if-eqz v4, :cond_14

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v7, 0x8000

    or-int/2addr v4, v7

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    sget-object v4, LF0/U;->Companion:LF0/T;

    iget-wide v7, v2, LL0/H;->b:J

    const/16 v2, 0x20

    shr-long v10, v7, v2

    long-to-int v2, v10

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v2, v7

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p1, v3}, Le4/b;->V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    sget-boolean v2, LC/e;->a:Z

    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    if-eqz v2, :cond_18

    if-ne v13, v9, :cond_15

    goto :goto_5

    :cond_15
    if-ne v13, v5, :cond_16

    goto :goto_5

    :cond_16
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_17

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_17
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LD/r;->a:LD/r;

    invoke-virtual {v1, p1}, LD/r;->a(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_6

    :cond_18
    :goto_5
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v1, :cond_19

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_19
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_6
    sget-object v1, LD/B;->a:LD/A;

    invoke-static {}, Lr1/g;->c()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {}, Lr1/g;->a()Lr1/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lr1/g;->f(Landroid/view/inputmethod/EditorInfo;)V

    :goto_7
    iget-object v3, p0, LD/C;->h:LL0/H;

    iget-object p1, p0, LD/C;->i:LL0/p;

    iget-boolean v5, p1, LL0/p;->c:Z

    new-instance v4, LB/i0;

    invoke-direct {v4, v0, p0}, LB/i0;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, LD/C;->e:LB/q0;

    iget-object v7, p0, LD/C;->f:LG/a0;

    iget-object v8, p0, LD/C;->g:Lx0/j1;

    new-instance v2, LD/E;

    invoke-direct/range {v2 .. v8}, LD/E;-><init>(LL0/H;LB/i0;ZLB/q0;LG/a0;Lx0/j1;)V

    iget-object p1, p0, LD/C;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
