.class public final LM3/l;
.super LM3/b0;
.source "SourceFile"

# interfaces
.implements LM3/k;


# instance fields
.field public final j:LM3/f0;


# direct methods
.method public constructor <init>(LM3/f0;)V
    .locals 0

    invoke-direct {p0}, LR3/j;-><init>()V

    iput-object p1, p0, LM3/l;->j:LM3/f0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LM3/b0;->j()LM3/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, LM3/f0;->I(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LM3/b0;->j()LM3/f0;

    move-result-object p1

    iget-object v0, p0, LM3/l;->j:LM3/f0;

    invoke-virtual {v0, p1}, LM3/f0;->E(Ljava/lang/Object;)Z

    return-void
.end method
