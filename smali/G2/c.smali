.class public final LG2/c;
.super LK1/b;
.source "SourceFile"

# interfaces
.implements LF2/A;


# instance fields
.field public final b:LF2/e;

.field public final c:LF2/e;

.field public final d:LF2/e;

.field public final e:LF2/e;

.field public final f:LF2/e;


# direct methods
.method public constructor <init>(LM1/j;)V
    .locals 1

    invoke-direct {p0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LF2/e;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG2/c;->b:LF2/e;

    new-instance v0, LF2/e;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG2/c;->c:LF2/e;

    new-instance v0, LF2/e;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG2/c;->d:LF2/e;

    new-instance v0, LF2/e;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG2/c;->e:LF2/e;

    new-instance v0, LF2/e;

    invoke-direct {v0, p1}, LK1/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LG2/c;->f:LF2/e;

    return-void
.end method
