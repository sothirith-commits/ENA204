.class public final LP3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/Z;
.implements LP3/g;
.implements LQ3/v;


# instance fields
.field public final synthetic f:LP3/F;


# direct methods
.method public constructor <init>(LP3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/H;->f:LP3/F;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP3/H;->f:LP3/F;

    check-cast v0, LP3/b0;

    invoke-virtual {v0, p1, p2}, LP3/b0;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr3/h;ILO3/a;)LP3/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LO3/a;->DROP_OLDEST:LO3/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LP3/N;->m(LP3/I;Lr3/h;ILO3/a;)LP3/g;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP3/H;->f:LP3/F;

    check-cast v0, LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
