.class public final Lx0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:LL/M0;


# direct methods
.method public constructor <init>(Landroid/view/View;LL/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/A1;->f:Landroid/view/View;

    iput-object p2, p0, Lx0/A1;->g:LL/M0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lx0/A1;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lx0/A1;->g:LL/M0;

    invoke-virtual {p1}, LL/M0;->s()V

    return-void
.end method
