.class public final synthetic Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ls2/l;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX3/d;

    sget-object v1, LY3/s;->a:LY3/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LX3/d;

    sget-object v1, Lx2/m0;->a:Lx2/m0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LX3/d;

    sget-object v1, Lx2/h0;->a:Lx2/h0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LX3/d;

    sget-object v1, Lx2/C0;->a:Lx2/C0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LX3/d;

    sget-object v1, Lx2/i;->a:Lx2/i;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_4
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_5
    new-instance v0, LX3/d;

    sget-object v1, Lv2/o;->a:Lv2/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LX3/d;

    sget-object v1, Lv2/v;->a:Lv2/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LX3/d;

    sget-object v1, Lv2/s;->a:Lv2/s;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LX3/d;

    sget-object v1, Lu2/E0;->a:Lu2/E0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LX3/d;

    sget-object v1, Lu2/a0;->a:Lu2/a0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_a
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_b
    new-instance v0, LX3/d;

    sget-object v1, Lu2/n;->a:Lu2/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_c
    const-class v0, Lu2/e;

    const-string v1, "/common-passwords.txt"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LJ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    new-instance v1, LI3/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LI3/o;-><init>(ILjava/lang/Object;)V

    new-instance v2, LI3/a;

    invoke-direct {v2, v1}, LI3/a;-><init>(LI3/k;)V

    new-instance v1, Lt2/x;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lt2/x;-><init>(I)V

    new-instance v3, LI3/t;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LI3/t;-><init>(LI3/k;LA3/e;I)V

    new-instance v1, Lt2/x;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt2/x;-><init>(I)V

    new-instance v2, LI3/i;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, LI3/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, LI3/h;

    invoke-virtual {v3}, LI3/h;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LI3/h;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    sget-object v1, Lo3/A;->f:Lo3/A;

    :goto_1
    return-object v1

    :pswitch_d
    new-instance v0, LX3/d;

    sget-object v1, Lu2/a;->a:Lu2/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LX3/d;

    sget-object v1, Lt2/P;->a:Lt2/P;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_10
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LX3/d;

    sget-object v1, Lt2/v;->a:Lt2/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LX3/d;

    sget-object v1, Ls2/u;->a:Ls2/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LX3/d;

    sget-object v1, Ls2/q;->a:Ls2/q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
