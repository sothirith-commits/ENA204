.class public final LL/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/N0;


# instance fields
.field public final f:LA3/g;

.field public final g:LR3/c;

.field public h:LM3/m0;


# direct methods
.method public constructor <init>(Lr3/h;LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/X;->f:LA3/g;

    invoke-static {p1}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object p1

    iput-object p1, p0, LL/X;->g:LR3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LL/X;->h:LM3/m0;

    if-eqz v0, :cond_0

    new-instance v1, LL/Z;

    invoke-direct {v1}, LL/Z;-><init>()V

    invoke-virtual {v0, v1}, LM3/f0;->F(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LL/X;->h:LM3/m0;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LL/X;->h:LM3/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, LM3/f0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, LL/X;->f:LA3/g;

    iget-object v3, p0, LL/X;->g:LR3/c;

    invoke-static {v3, v1, v1, v2, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v0

    iput-object v0, p0, LL/X;->h:LM3/m0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LL/X;->h:LM3/m0;

    if-eqz v0, :cond_0

    new-instance v1, LL/Z;

    invoke-direct {v1}, LL/Z;-><init>()V

    invoke-virtual {v0, v1}, LM3/f0;->F(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LL/X;->h:LM3/m0;

    return-void
.end method
