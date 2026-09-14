.class public final LN2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;)LN2/o0;
    .locals 9

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "java.lang.String"

    invoke-static {v0, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {p0}, LD/j;->t(Landroid/os/Parcel;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Ljava/lang/String;

    sget-object v8, LJ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3

    :cond_0
    :goto_0
    move-object v6, v7

    goto :goto_3

    :cond_1
    const-string v6, "[B"

    invoke-static {v0, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LD/j;->t(Landroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    goto :goto_1

    :goto_2
    instance-of v0, v6, Ln3/l;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_4
    new-instance v0, LN2/o0;

    invoke-direct/range {v0 .. v6}, LN2/o0;-><init>(IIIJLjava/lang/Object;)V

    return-object v0
.end method
