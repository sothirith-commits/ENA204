.class public abstract synthetic LB/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LL/d;->d0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(III)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->s(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static b(IIII)I
    .locals 0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/l;->t(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static c(IILF0/W;)I
    .locals 0

    invoke-virtual {p2}, LF0/W;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static e(ILL/q;Z)LB0/e;
    .locals 0

    invoke-virtual {p1, p0}, LL/q;->V(I)V

    invoke-virtual {p1, p2}, LL/q;->q(Z)V

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method

.method public static f(LQ0/v;I)LQ0/w;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LQ0/w;

    invoke-direct {p0, p1}, LQ0/w;-><init>(I)V

    return-object p0
.end method

.method public static g(ILL/q;Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, LL/q;->q(Z)V

    invoke-virtual {p1, p0}, LL/q;->V(I)V

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(LL/q;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    invoke-virtual {p0, p1}, LL/q;->V(I)V

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(LL/q;IILL/q;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LL/q;->V(I)V

    invoke-static {p3, p2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, LL/q;->q(Z)V

    return-object p1
.end method

.method public static m(Ljava/lang/String;Landroidx/fragment/app/B;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static u(LL/q;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LL/q;->q(Z)V

    invoke-virtual {p0, p2}, LL/q;->q(Z)V

    invoke-virtual {p0, p3}, LL/q;->q(Z)V

    return-void
.end method

.method public static v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static x(LL/q;ILM3/w;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/q;->q(Z)V

    invoke-virtual {p0, p1}, LL/q;->V(I)V

    invoke-virtual {p0, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(LL/q;ZILcom/eznav/app/MainActivity;)Z
    .locals 0

    invoke-virtual {p0, p1}, LL/q;->q(Z)V

    invoke-virtual {p0, p2}, LL/q;->V(I)V

    invoke-virtual {p0, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/Integer;Ljava/lang/Integer;Ln3/i;)Z
    .locals 1

    new-instance v0, Ln3/i;

    invoke-direct {v0, p0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ln3/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
