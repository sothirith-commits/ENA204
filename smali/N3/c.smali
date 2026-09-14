.class public final synthetic LN3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/H;


# instance fields
.field public final synthetic f:LN3/e;

.field public final synthetic g:LM3/s0;


# direct methods
.method public synthetic constructor <init>(LN3/e;LM3/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/c;->f:LN3/e;

    iput-object p2, p0, LN3/c;->g:LM3/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LN3/c;->f:LN3/e;

    iget-object v0, v0, LN3/e;->h:Landroid/os/Handler;

    iget-object v1, p0, LN3/c;->g:LM3/s0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
