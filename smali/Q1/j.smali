.class public final LQ1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:LQ1/d;


# direct methods
.method public constructor <init>(LQ1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/j;->f:LQ1/d;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LQ1/j;->f:LQ1/d;

    invoke-virtual {v0}, LQ1/d;->close()V

    return-void
.end method
