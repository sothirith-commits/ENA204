.class public final LP3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final f:LP3/g;


# direct methods
.method public constructor <init>(LP3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/f;->f:LP3/g;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LQ3/c;->b:LR3/u;

    iput-object v1, v0, LB3/F;->f:Ljava/lang/Object;

    new-instance v1, LK2/D;

    invoke-direct {v1, p0, v0, p1}, LK2/D;-><init>(LP3/f;LB3/F;LP3/h;)V

    iget-object p1, p0, LP3/f;->f:LP3/g;

    invoke-interface {p1, v1, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
