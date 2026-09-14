.class public final LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/g;
.implements LK0/I;
.implements LL0/x;
.implements LP3/T;
.implements Lp0/a;
.implements LX1/f;
.implements Lb3/p;
.implements Lb4/c;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB1/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;LK0/E;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LK0/y;->Companion:LK0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->k:LK0/E;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, LK0/E;->f:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, LG0/s;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;LK0/E;I)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, LK0/y;->Companion:LK0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_1

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->k:LK0/E;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    invoke-static {p1, p2}, Lo0/f;->A(LK0/E;I)I

    move-result p1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l(ILjava/io/Serializable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 3

    iget v0, p0, LB1/f;->f:I

    packed-switch v0, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, LB1/f;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LQ3/D;)LP3/g;
    .locals 2

    iget v0, p0, LB1/f;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LP3/V;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP3/V;-><init>(LQ3/D;Lr3/c;)V

    new-instance p1, LP3/i;

    invoke-direct {p1, v0}, LP3/i;-><init>(LA3/g;)V

    return-object p1

    :pswitch_0
    sget-object p1, LP3/P;->START:LP3/P;

    new-instance v0, LP3/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LP3/i;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)I
    .locals 0

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public h()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB1/f;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb3/n;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
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

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LB1/f;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    return-object v0

    :pswitch_1
    const-string v0, "SharingStarted.Eagerly"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
