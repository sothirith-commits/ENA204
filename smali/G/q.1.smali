.class public final LG/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILF0/Q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LG/q;->b:I

    .line 9
    iput p2, p0, LG/q;->c:I

    .line 10
    iput p3, p0, LG/q;->d:I

    .line 11
    iput-object p4, p0, LG/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM/F;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/q;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG/q;->a:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput v0, p0, LG/q;->d:I

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LG/q;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, LZ3/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1
.end method

.method public B()Z
    .locals 3

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    invoke-virtual {v0}, LZ3/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LG/q;->b:I

    iget v2, p0, LG/q;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LZ3/d;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)LG/r;
    .locals 4

    new-instance v0, LG/r;

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LF0/Q;

    invoke-static {v1, p1}, LD3/a;->v(LF0/Q;I)LQ0/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, LG/r;-><init>(LQ0/u;IJ)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LG/q;->d:I

    iget v1, p0, LG/q;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, LG/q;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LG/q;->b:I

    const/4 v0, 0x0

    iput v0, p0, LG/q;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    invoke-virtual {v0}, LZ3/d;->u()I

    move-result v0

    iput v0, p0, LG/q;->b:I

    :goto_0
    iget v0, p0, LG/q;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LG/q;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LM/F;

    iget-object v0, v0, LM/F;->c:[I

    iget v1, p0, LG/q;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LM/F;

    iget-object v0, v0, LM/F;->e:[Ljava/lang/Object;

    iget v1, p0, LG/q;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 2

    iget v0, p0, LG/q;->c:I

    iget v1, p0, LG/q;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LG/q;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/lang/Object;LG/q;Landroidx/datastore/preferences/protobuf/n;)V

    iget p1, p0, LG/q;->b:I

    iget p2, p0, LG/q;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LG/q;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LG/q;->c:I

    throw p1
.end method

.method public g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    invoke-virtual {v0}, LZ3/d;->v()I

    move-result v1

    iget v2, v0, LZ3/d;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LZ3/d;->e(I)I

    move-result v1

    iget v2, v0, LZ3/d;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LZ3/d;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/lang/Object;LG/q;Landroidx/datastore/preferences/protobuf/n;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LZ3/d;->a(I)V

    iget p1, v0, LZ3/d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LZ3/d;->a:I

    invoke-virtual {v0, v1}, LZ3/d;->d(I)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public i()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LG/q;->A(I)V

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    invoke-virtual {v0}, LZ3/d;->g()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LG/q;->i()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    invoke-virtual {v0}, LZ3/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LG/q;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LZ3/d;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LZ3/d;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LZ3/d;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public m(Landroidx/datastore/preferences/protobuf/B0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v4, LZ3/d;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v0}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v1}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, v0}, LG/q;->A(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->g()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, LG/q;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v1}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v2}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v1}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v2}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->h()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, LG/q;->i()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v3}, LG/q;->A(I)V

    invoke-virtual {v4}, LZ3/d;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LZ3/d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LG/q;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LZ3/d;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LZ3/d;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LZ3/d;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LZ3/d;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LZ3/d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LZ3/d;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LG/q;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LZ3/d;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LZ3/d;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LZ3/d;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LG/q;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LZ3/d;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LZ3/d;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LZ3/d;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LZ3/d;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LZ3/d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v1, p0, LG/q;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LG/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LG/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v3, LF0/Q;

    invoke-static {v3, v1}, LD3/a;->v(LF0/Q;I)LQ0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LG/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LD3/a;->v(LF0/Q;I)LQ0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LG/q;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public w(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/F;

    iget-object v2, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v2, LZ3/d;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    :cond_0
    invoke-virtual {p0}, LG/q;->i()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/F;->k(Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result p1

    iget p2, p0, LG/q;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LG/q;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LG/q;->A(I)V

    invoke-virtual {v2}, LZ3/d;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LG/q;->A(I)V

    invoke-virtual {v2}, LZ3/d;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, LZ3/d;->u()I

    move-result v0

    iget v3, p0, LG/q;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LG/q;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v1, LZ3/d;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LZ3/d;->v()I

    move-result v0

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LZ3/d;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, LG/q;->z(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LZ3/d;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LZ3/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LZ3/d;->u()I

    move-result v0

    iget v2, p0, LG/q;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, LG/q;->d:I

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, LG/q;->e:Ljava/lang/Object;

    check-cast v0, LZ3/d;

    invoke-virtual {v0}, LZ3/d;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->e()Landroidx/datastore/preferences/protobuf/C;

    move-result-object p1

    throw p1
.end method
