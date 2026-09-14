.class public final LL/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/N0;


# instance fields
.field public final f:LR3/c;


# direct methods
.method public constructor <init>(LR3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/y;->f:LR3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, LL/Z;

    invoke-direct {v0}, LL/Z;-><init>()V

    iget-object v1, p0, LL/y;->f:LR3/c;

    invoke-static {v1, v0}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, LL/Z;

    invoke-direct {v0}, LL/Z;-><init>()V

    iget-object v1, p0, LL/y;->f:LR3/c;

    invoke-static {v1, v0}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
