.class public final LH0/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:LH0/f;


# direct methods
.method public constructor <init>(LH0/f;)V
    .locals 0

    iput-object p1, p0, LH0/a;->a:LH0/f;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LH0/a;->a:LH0/f;

    invoke-interface {v0, p1}, LH0/f;->d(I)I

    move-result p1

    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LH0/a;->a:LH0/f;

    invoke-interface {v0, p1}, LH0/f;->g(I)I

    move-result p1

    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LH0/a;->a:LH0/f;

    invoke-interface {v0, p1}, LH0/f;->h(I)I

    move-result p1

    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LH0/a;->a:LH0/f;

    invoke-interface {v0, p1}, LH0/f;->c(I)I

    move-result p1

    return p1
.end method
