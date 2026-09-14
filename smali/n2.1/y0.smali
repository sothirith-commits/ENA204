.class public final Ln2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# static fields
.field public static final f:Ln2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln2/y0;->f:Ln2/y0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/o;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const p3, 0x62e9e7e7

    invoke-virtual {p2, p3}, LL/q;->V(I)V

    sget-object p3, Ln2/z0;->a:LL/o1;

    invoke-virtual {p2, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2/u0;

    const v0, 0x4c5de2

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    invoke-virtual {p2, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Ln2/x0;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, Ln2/x0;-><init>(Ln2/u0;Lr3/c;)V

    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LA3/g;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    invoke-static {p1, p3, v1}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object p1

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    return-object p1
.end method
