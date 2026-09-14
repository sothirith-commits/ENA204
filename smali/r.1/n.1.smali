.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/X;


# instance fields
.field public final a:LB/O0;

.field public final b:LI/u0;

.field public final c:Lp/w0;


# direct methods
.method public constructor <init>(LB/O0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n;->a:LB/O0;

    new-instance p1, LI/u0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LI/u0;-><init>(Lr/X;I)V

    iput-object p1, p0, Lr/n;->b:LI/u0;

    new-instance p1, Lp/w0;

    invoke-direct {p1}, Lp/w0;-><init>()V

    iput-object p1, p0, Lr/n;->c:Lp/w0;

    return-void
.end method


# virtual methods
.method public final a(Lp/t0;Lr/T;Lr/N;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr/m;-><init>(Lr/n;Lp/t0;Lr/T;Lr3/c;)V

    invoke-static {v0, p3}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
