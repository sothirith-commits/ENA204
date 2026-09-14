.class public final Lc2/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lc2/b6;


# direct methods
.method public constructor <init>(Lc2/b6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/a6;->a:Lc2/b6;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    iget-object p1, p0, Lc2/a6;->a:Lc2/b6;

    invoke-virtual {p1}, Lc2/b6;->g()V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    iget-object p1, p0, Lc2/a6;->a:Lc2/b6;

    invoke-virtual {p1}, Lc2/b6;->g()V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    iget-object p1, p0, Lc2/a6;->a:Lc2/b6;

    invoke-virtual {p1}, Lc2/b6;->g()V

    return-void
.end method
