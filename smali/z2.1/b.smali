.class public final Lz2/b;
.super LK1/b;
.source "SourceFile"

# interfaces
.implements Ly2/b;


# instance fields
.field public final b:LF2/e;


# direct methods
.method public constructor <init>(LM1/j;)V
    .locals 1

    invoke-direct {p0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LF2/e;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz2/b;->b:LF2/e;

    return-void
.end method
