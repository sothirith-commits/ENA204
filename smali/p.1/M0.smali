.class public final Lp/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/v0;


# static fields
.field public static final Companion:Lp/K0;

.field public static final i:LD/w;


# instance fields
.field public final a:LL/o0;

.field public final b:LL/o0;

.field public final c:Lt/i;

.field public final d:LL/o0;

.field public e:F

.field public final f:Lr/t;

.field public final g:LL/G;

.field public final h:LL/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/M0;->Companion:Lp/K0;

    sget-object v0, Lp/J0;->g:Lp/J0;

    sget-object v1, Lp/r;->l:Lp/r;

    sget-object v2, LU/p;->a:LD/w;

    new-instance v2, LD/w;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Lp/M0;->i:LD/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p1

    iput-object p1, p0, Lp/M0;->a:LL/o0;

    const/4 p1, 0x0

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p1

    iput-object p1, p0, Lp/M0;->b:LL/o0;

    new-instance p1, Lt/i;

    invoke-direct {p1}, Lt/i;-><init>()V

    iput-object p1, p0, Lp/M0;->c:Lt/i;

    const p1, 0x7fffffff

    invoke-static {p1}, LL/d;->L(I)LL/o0;

    move-result-object p1

    iput-object p1, p0, Lp/M0;->d:LL/o0;

    new-instance p1, LB/c;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr/t;

    invoke-direct {v0, p1}, Lr/t;-><init>(LA3/e;)V

    iput-object v0, p0, Lp/M0;->f:Lr/t;

    new-instance p1, Lp/L0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/L0;-><init>(Lp/M0;I)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, Lp/M0;->g:LL/G;

    new-instance p1, Lp/L0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp/L0;-><init>(Lp/M0;I)V

    invoke-static {p1}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p1

    iput-object p1, p0, Lp/M0;->h:LL/G;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp/M0;->g:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/M0;->f:Lr/t;

    invoke-virtual {v0, p1, p2, p3}, Lr/t;->b(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lp/M0;->f:Lr/t;

    invoke-virtual {v0, p1}, Lr/t;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lp/M0;->h:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp/M0;->f:Lr/t;

    invoke-virtual {v0}, Lr/t;->e()Z

    move-result v0

    return v0
.end method
