.class public abstract Lu/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/u0;

    sget-object v1, Lu/l;->a:Lu/d;

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->k:LX/f;

    invoke-direct {v0, v1, v2}, Lu/u0;-><init>(Lu/h;LX/f;)V

    sput-object v0, Lu/s0;->a:Lu/u0;

    return-void
.end method

.method public static final a(Lu/h;LX/f;LL/m;I)Lu/u0;
    .locals 5

    sget-object v0, Lu/l;->a:Lu/d;

    invoke-static {p0, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->k:LX/f;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LL/q;

    const p0, -0x329bf545    # -2.3911928E8f

    invoke-virtual {p2, p0}, LL/q;->V(I)V

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    sget-object p0, Lu/s0;->a:Lu/u0;

    return-object p0

    :cond_0
    check-cast p2, LL/q;

    const v0, -0x329b2e8e

    invoke-virtual {p2, v0}, LL/q;->V(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :cond_6
    :goto_1
    or-int p3, v0, v2

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance v0, Lu/u0;

    invoke-direct {v0, p0, p1}, Lu/u0;-><init>(Lu/h;LX/f;)V

    invoke-virtual {p2, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lu/u0;

    invoke-virtual {p2, v1}, LL/q;->q(Z)V

    return-object v0
.end method
