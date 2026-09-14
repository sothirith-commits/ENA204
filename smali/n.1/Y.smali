.class public abstract Ln/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, Ln/Y;->a:Lo/W;

    return-void
.end method

.method public static final a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;
    .locals 8

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ln/Y;->a:Lo/W;

    :cond_0
    move-object v2, p2

    invoke-static {p0, p1}, Le0/D;->f(J)Lf0/g;

    move-result-object p2

    move-object v5, p4

    check-cast v5, LL/q;

    invoke-virtual {v5, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne p4, p2, :cond_2

    :cond_1
    invoke-static {p0, p1}, Le0/D;->f(J)Lf0/g;

    move-result-object p2

    sget-object p4, Ln/c;->l:Ln/c;

    new-instance p6, LB/c;

    const/16 v0, 0x15

    invoke-direct {p6, v0, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lo/v0;->a:Lo/u0;

    new-instance p2, Lo/u0;

    invoke-direct {p2, p4, p6}, Lo/u0;-><init>(LA3/e;LA3/e;)V

    invoke-virtual {v5, p2}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p4, p2

    :cond_2
    move-object v1, p4

    check-cast v1, Lo/u0;

    new-instance v0, Le0/D;

    invoke-direct {v0, p0, p1}, Le0/D;-><init>(J)V

    shl-int/lit8 p0, p5, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v6, p0, 0x6000

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lo/f;->c(Ljava/lang/Object;Lo/u0;Lo/j;Ljava/lang/Float;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object p0

    return-object p0
.end method
