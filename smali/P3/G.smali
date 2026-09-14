.class public final LP3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/I;
.implements LP3/g;
.implements LQ3/v;


# instance fields
.field public final synthetic f:LP3/M;


# direct methods
.method public constructor <init>(LP3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/G;->f:LP3/M;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP3/G;->f:LP3/M;

    invoke-static {v0, p1, p2}, LP3/M;->m(LP3/M;LP3/h;Lr3/c;)Ls3/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lr3/h;ILO3/a;)LP3/g;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LP3/N;->m(LP3/I;Lr3/h;ILO3/a;)LP3/g;

    move-result-object p1

    return-object p1
.end method
