.class public final LU0/l;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final h:LU0/l;

.field public static final i:LU0/l;

.field public static final j:LU0/l;

.field public static final k:LU0/l;

.field public static final l:LU0/l;

.field public static final m:LU0/l;

.field public static final n:LU0/l;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->h:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->i:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->j:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->k:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->l:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->m:LU0/l;

    new-instance v0, LU0/l;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LU0/l;-><init>(II)V

    sput-object v0, LU0/l;->n:LU0/l;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU0/l;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU0/l;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw0/I;

    check-cast p2, LR0/r;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    sget-object v0, LU0/o;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/I;

    check-cast p2, LC1/k;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/j;->setSavedStateRegistryOwner(LC1/k;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lw0/I;

    check-cast p2, Landroidx/lifecycle/y;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/j;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/I;

    check-cast p2, LR0/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/j;->setDensity(LR0/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lw0/I;

    check-cast p2, LX/o;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/j;->setModifier(LX/o;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_4
    check-cast p1, Lw0/I;

    check-cast p2, LA3/e;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/r;->setReleaseBlock(LA3/e;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_5
    check-cast p1, Lw0/I;

    check-cast p2, LA3/e;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(Lw0/I;)LU0/r;

    move-result-object p1

    invoke-virtual {p1, p2}, LU0/r;->setUpdateBlock(LA3/e;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
