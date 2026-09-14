.class public final synthetic LF2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/j;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string p1, "tripId"

    invoke-static {v1, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/j;

    invoke-direct/range {v0 .. v9}, LF2/j;-><init>(Ljava/lang/String;JJJJ)V

    return-object v0
.end method
