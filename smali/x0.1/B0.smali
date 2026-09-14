.class public final Lx0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements La0/a;


# instance fields
.field public final a:La0/e;

.field public final b:Ll/f;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/e;

    invoke-direct {v0}, LX/n;-><init>()V

    iput-object v0, p0, Lx0/B0;->a:La0/e;

    new-instance v0, Ll/f;

    invoke-direct {v0}, Ll/f;-><init>()V

    iput-object v0, p0, Lx0/B0;->b:Ll/f;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lx0/B0;)V

    iput-object v0, p0, Lx0/B0;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    new-instance p1, LB/i0;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2}, LB/i0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    iget-object v0, p0, Lx0/B0;->a:La0/e;

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, p1}, La0/e;->N0(LB/i0;)V

    return v1

    :pswitch_1
    invoke-virtual {v0, p1}, La0/e;->M0(LB/i0;)V

    return v1

    :pswitch_2
    new-instance p2, LK0/L;

    const/4 v2, 0x1

    invoke-direct {p2, v2, p1}, LK0/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, LK0/L;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lw0/F0;->ContinueTraversal:Lw0/F0;

    if-eq p1, v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {v0, p2}, Lw0/f;->z(Lw0/H0;LA3/e;)V

    return v1

    :pswitch_3
    invoke-virtual {v0, p1}, La0/e;->L0(LB/i0;)Z

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {v0, p1}, La0/e;->O0(LB/i0;)V

    return v1

    :pswitch_5
    new-instance p2, LB3/A;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, La0/d;

    invoke-direct {v1, p1, v0, p2}, La0/d;-><init>(LB/i0;La0/e;LB3/A;)V

    invoke-virtual {v1, v0}, La0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw0/F0;->ContinueTraversal:Lw0/F0;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Lw0/f;->z(Lw0/H0;LA3/e;)V

    :goto_1
    iget-boolean p2, p2, LB3/A;->f:Z

    iget-object v0, p0, Lx0/B0;->b:Ll/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll/a;

    invoke-direct {v1, v0}, Ll/a;-><init>(Ll/f;)V

    :goto_2
    invoke-virtual {v1}, Ll/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ll/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/e;

    invoke-virtual {v0, p1}, La0/e;->P0(LB/i0;)V

    goto :goto_2

    :cond_2
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
