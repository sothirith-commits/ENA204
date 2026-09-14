.class public final synthetic Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lx0/D;


# direct methods
.method public synthetic constructor <init>(Lx0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/s;->a:Lx0/D;

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    iget-object v0, p0, Lx0/s;->a:Lx0/D;

    iget-object v0, v0, Lx0/D;->p0:Ln0/d;

    if-eqz p1, :cond_0

    sget-object p1, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ln0/b;->Companion:Ln0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln0/b;

    invoke-direct {v1, p1}, Ln0/b;-><init>(I)V

    iget-object p1, v0, Ln0/d;->a:LL/t0;

    invoke-virtual {p1, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
