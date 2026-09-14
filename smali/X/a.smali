.class public abstract LX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/d;

.field public static final b:LX/d;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LX/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LX/d;-><init>(F)V

    sput-object v0, LX/a;->a:LX/d;

    new-instance v0, LX/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LX/d;-><init>(F)V

    sput-object v0, LX/a;->b:LX/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LX/a;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(LX/o;LA3/h;)LX/o;
    .locals 1

    new-instance v0, LX/j;

    invoke-direct {v0, p1}, LX/j;-><init>(LA3/h;)V

    invoke-interface {p0, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LL/m;LX/o;)LX/o;
    .locals 3

    sget-object v0, LX/k;->g:LX/k;

    invoke-interface {p1, v0}, LX/o;->d(LA3/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, LL/q;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LL/q;->W(I)V

    sget-object v0, LX/o;->Companion:LX/l;

    new-instance v1, LB/r;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LX/o;->a(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    return-object p1
.end method

.method public static final c(LL/m;LX/o;)LX/o;
    .locals 1

    check-cast p0, LL/q;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LL/q;->V(I)V

    invoke-static {p0, p1}, LX/a;->b(LL/m;LX/o;)LX/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    return-object p1
.end method
