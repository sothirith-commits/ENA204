.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final f:Landroidx/lifecycle/r;

.field public final g:LM3/Y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;LM3/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/a;->f:Landroidx/lifecycle/r;

    iput-object p2, p0, LY1/a;->g:LM3/Y;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object p1, p0, LY1/a;->g:LM3/Y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
