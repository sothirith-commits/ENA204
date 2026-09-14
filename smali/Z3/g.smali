.class public final LZ3/g;
.super LZ3/f;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(LQ/p;Z)V
    .locals 0

    invoke-direct {p0, p1}, LZ3/f;-><init>(LQ/p;)V

    iput-boolean p2, p0, LZ3/g;->h:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LZ3/g;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LZ3/f;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LZ3/f;->f(Ljava/lang/String;)V

    return-void
.end method
