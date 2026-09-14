.class public final synthetic Lx0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lx0/D;


# direct methods
.method public synthetic constructor <init>(Lx0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/r;->a:Lx0/D;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lx0/r;->a:Lx0/D;

    invoke-virtual {v0}, Lx0/D;->J()V

    return-void
.end method
