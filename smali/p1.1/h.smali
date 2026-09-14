.class public final Lp1/h;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lp1/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/N;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/h;

    invoke-direct {v0}, Lp1/h;-><init>()V

    sput-object v0, Lp1/h;->DEFAULT_INSTANCE:Lp1/h;

    const-class v1, Lp1/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->g:Landroidx/datastore/preferences/protobuf/N;

    iput-object v0, p0, Lp1/h;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    return-void
.end method

.method public static l(Lp1/h;)Landroidx/datastore/preferences/protobuf/N;
    .locals 2

    iget-object v0, p0, Lp1/h;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    move-result-object v0

    iput-object v0, p0, Lp1/h;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    :cond_0
    iget-object p0, p0, Lp1/h;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    return-object p0
.end method

.method public static n()Lp1/f;
    .locals 2

    sget-object v0, Lp1/h;->DEFAULT_INSTANCE:Lp1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0, v1}, Lp1/h;->c(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Lp1/f;

    return-object v0
.end method

.method public static o(Ljava/io/InputStream;)Lp1/h;
    .locals 4

    sget-object v0, Lp1/h;->DEFAULT_INSTANCE:Lp1/h;

    new-instance v1, Landroidx/datastore/preferences/protobuf/i;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/i;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/n;->a()Landroidx/datastore/preferences/protobuf/n;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->i()Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    move-result-object v2

    iget-object v3, v1, LZ3/d;->b:Ljava/lang/Object;

    check-cast v3, LG/q;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LG/q;

    invoke-direct {v3, v1}, LG/q;-><init>(LZ3/d;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/d0;->i(Ljava/lang/Object;LG/q;Landroidx/datastore/preferences/protobuf/n;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/C; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/m0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/y;->f(Landroidx/datastore/preferences/protobuf/y;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lp1/h;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m0;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/C;

    throw p0

    :cond_2
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/C;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/C;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/C;->f:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final c(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lp1/h;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, Lp1/h;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lp1/h;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lp1/h;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lp1/h;->DEFAULT_INSTANCE:Lp1/h;

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Lp1/g;->a:Landroidx/datastore/preferences/protobuf/M;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Lp1/h;->DEFAULT_INSTANCE:Lp1/h;

    new-instance v2, Landroidx/datastore/preferences/protobuf/c0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lp1/f;

    sget-object v0, Lp1/h;->DEFAULT_INSTANCE:Lp1/h;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp1/h;

    invoke-direct {p1}, Lp1/h;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lp1/h;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
