.class public final LM2/y;
.super LM2/A;
.source "SourceFile"


# instance fields
.field public final b:LM2/c;

.field public final c:I

.field public final d:D


# direct methods
.method public constructor <init>(DLM2/c;ID)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM2/A;-><init>(D)V

    iput-object p3, p0, LM2/y;->b:LM2/c;

    iput p4, p0, LM2/y;->c:I

    iput-wide p5, p0, LM2/y;->d:D

    return-void
.end method
