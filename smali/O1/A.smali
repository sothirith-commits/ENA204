.class public abstract LO1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LZ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LR0/b;->Companion:LR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LR0/a;->c(II)J

    move-result-wide v0

    sput-wide v0, LO1/A;->a:J

    sget-object v0, LZ1/h;->Companion:LZ1/g;

    new-instance v0, LZ1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO1/A;->b:LZ1/e;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LL/m;)LY1/i;
    .locals 4

    check-cast p1, LL/q;

    const v0, 0x40cd272a

    invoke-virtual {p1, v0}, LL/q;->W(I)V

    instance-of v0, p0, LY1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LY1/i;

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    return-object p0

    :cond_0
    sget-object v0, Lx0/c0;->b:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, -0x4a382b91

    invoke-virtual {p1, v2}, LL/q;->W(I)V

    invoke-virtual {p1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, LY1/h;

    invoke-direct {v2, v0}, LY1/h;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, LY1/h;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LY1/h;->a()LY1/i;

    move-result-object v3

    invoke-virtual {p1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LY1/i;

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    invoke-virtual {p1, v1}, LL/q;->q(Z)V

    return-object v3
.end method
