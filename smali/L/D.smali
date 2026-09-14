.class public final LL/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b0;


# static fields
.field public static final f:LL/D;

.field public static final g:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LL/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/D;->f:LL/D;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LR3/o;->a:LN3/e;

    iget-object v0, v0, LN3/e;->k:LN3/e;

    new-instance v1, LL/B;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lt3/i;-><init>(ILr3/c;)V

    invoke-static {v0, v1}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LL/D;->g:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(LA3/e;Lr3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LM3/h;

    invoke-static {p2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v0}, LM3/h;->r()V

    new-instance p2, LL/C;

    invoke-direct {p2, p1, v0}, LL/C;-><init>(LA3/e;LM3/h;)V

    sget-object p1, LL/D;->g:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LB/c;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LM3/h;->t(LA3/e;)V

    invoke-virtual {v0}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1
.end method
