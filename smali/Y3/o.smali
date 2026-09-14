.class public final LY3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:LY3/o;

.field public static final b:LX3/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LY3/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY3/o;->a:LY3/o;

    sget-object v0, LV3/e;->j:LV3/e;

    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX3/i0;->a:Lp3/h;

    invoke-virtual {v2}, Lp3/h;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, LQ/k;

    invoke-virtual {v2}, LQ/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lp3/g;

    invoke-virtual {v3}, Lp3/g;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lp3/e;

    invoke-virtual {v3}, Lp3/e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {v3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v4

    invoke-interface {v4}, LV3/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v2}, LB3/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ3/s;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v2, LX3/h0;

    invoke-direct {v2, v1, v0}, LX3/h0;-><init>(Ljava/lang/String;LV3/f;)V

    sput-object v2, LY3/o;->b:LX3/h0;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LQ2/J;->e0(LW3/c;)LY3/i;

    move-result-object p1

    invoke-interface {p1}, LY3/i;->i()Lkotlinx/serialization/json/b;

    move-result-object p1

    instance-of v0, p1, LY3/n;

    if-eqz v0, :cond_0

    check-cast p1, LY3/n;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LY3/n;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQ2/J;->b0(LZ3/A;)V

    iget-boolean v0, p2, LY3/n;->f:Z

    iget-object p2, p2, LY3/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LZ3/A;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ3/A;->o(J)V

    return-void

    :cond_1
    invoke-static {p2}, Lo0/f;->R(Ljava/lang/String;)Ln3/y;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object p2, Ln3/y;->Companion:Ln3/x;

    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Ln3/x;)Lkotlinx/serialization/a;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p2

    invoke-virtual {p1, p2}, LZ3/A;->k(LV3/g;)LZ3/A;

    move-result-object p1

    iget-wide v0, v0, Ln3/y;->f:J

    invoke-virtual {p1, v0, v1}, LZ3/A;->o(J)V

    return-void

    :cond_2
    invoke-static {p2}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LZ3/A;->f(D)V

    return-void

    :cond_3
    invoke-static {p2}, LJ3/r;->d1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, LZ3/A;->b(Z)V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, LZ3/A;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LY3/o;->b:LX3/h0;

    return-object v0
.end method
