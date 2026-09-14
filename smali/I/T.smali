.class public abstract LI/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;

.field public static final b:LL/z;

.field public static final c:LI/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LI/t;->o:LI/t;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LI/T;->a:LL/o1;

    sget-object v0, LI/t;->n:LI/t;

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, LI/T;->b:LL/z;

    new-instance v0, LI/U;

    sget-object v1, LR0/g;->Companion:LR0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->g:J

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LI/U;-><init>(JZ)V

    sput-object v0, LI/T;->c:LI/U;

    new-instance v0, LI/U;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI/U;-><init>(JZ)V

    return-void
.end method

.method public static final a(LL/m;)Lp/Z;
    .locals 8

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->g:J

    check-cast p0, LL/q;

    const v4, -0x4c54e819

    invoke-virtual {p0, v4}, LL/q;->V(I)V

    sget-object v4, LI/T;->a:LL/o1;

    invoke-virtual {p0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v0, LH/w;->a:Lo/t0;

    new-instance v0, Le0/D;

    invoke-direct {v0, v2, v3}, Le0/D;-><init>(J)V

    invoke-static {v0, p0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v0

    invoke-virtual {p0, v6}, LL/q;->h(Z)Z

    move-result v1

    invoke-virtual {p0, v5}, LL/q;->d(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, LH/f;

    invoke-direct {v2, v0}, LH/f;-><init>(LL/g0;)V

    invoke-virtual {p0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LH/f;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v5}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v2, v3}, Le0/D;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LI/T;->c:LI/U;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v0, LI/U;

    invoke-direct {v0, v2, v3, v6}, LI/U;-><init>(JZ)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v7}, LL/q;->q(Z)V

    return-object v2
.end method
