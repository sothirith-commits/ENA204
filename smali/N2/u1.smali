.class public final LN2/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LN2/u1;LN2/m1;LN2/w0;LN2/h;)LN2/w1;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LN2/w1;->i:LK0/g;

    sget-object v5, LN2/s1;->n:LN2/s1;

    sget-object v6, LN2/t1;->n:LN2/t1;

    new-instance v7, LN2/o1;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, LN2/o1;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "envelope"

    invoke-static {p2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "gear"

    invoke-static {p3, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "budget"

    invoke-static {v4, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN2/w1;

    new-instance v3, LJ3/m;

    const/4 p0, 0x5

    invoke-direct {v3, p1, p0, p3}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LN2/w1;-><init>(LN2/m1;LN2/N0;LA3/a;LK0/g;LA3/e;LA3/a;LA3/e;LN2/w0;)V

    return-object v0
.end method
