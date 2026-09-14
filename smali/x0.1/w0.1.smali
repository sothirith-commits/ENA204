.class public final Lx0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcel;


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, Lx0/w0;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, LR0/w;->Companion:LR0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x100000000L

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, LR0/w;->Companion:LR0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v1, 0x200000000L

    goto :goto_0

    :cond_1
    sget-object v1, LR0/w;->Companion:LR0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v3

    :goto_0
    sget-object v5, LR0/w;->Companion:LR0/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, LR0/w;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, LR0/u;->Companion:LR0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, LR0/u;->c:J

    return-wide v0

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v1, v2, v0}, LQ2/Q0;->i0(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(B)V
    .locals 1

    iget-object v0, p0, Lx0/w0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public c(F)V
    .locals 1

    iget-object v0, p0, Lx0/w0;->a:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public d(J)V
    .locals 9

    invoke-static {p1, p2}, LR0/u;->b(J)J

    move-result-wide v0

    sget-object v2, LR0/w;->Companion:LR0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v3, v4}, LR0/w;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x100000000L

    invoke-static {v0, v1, v7, v8}, LR0/w;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v7, 0x200000000L

    invoke-static {v0, v1, v7, v8}, LR0/w;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v6}, Lx0/w0;->b(B)V

    invoke-static {p1, p2}, LR0/u;->b(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v4}, LR0/w;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LR0/u;->c(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lx0/w0;->c(F)V

    :cond_3
    return-void
.end method
