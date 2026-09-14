.class public final LQ3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final f:LO3/u;


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/B;->f:LO3/u;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ3/B;->f:LO3/u;

    check-cast v0, LO3/t;

    iget-object v0, v0, LO3/t;->i:LO3/e;

    invoke-interface {v0, p1, p2}, LO3/x;->j(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
