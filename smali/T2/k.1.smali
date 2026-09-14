.class public final LT2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/i;


# static fields
.field public static final g:LT2/k;

.field public static final h:LT2/k;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LT2/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LT2/k;-><init>(I)V

    sput-object v0, LT2/k;->g:LT2/k;

    new-instance v0, LT2/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LT2/k;-><init>(I)V

    sput-object v0, LT2/k;->h:LT2/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LT2/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LT2/k;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LA3/a;

    move-object v6, p2

    check-cast v6, LA3/g;

    move-object v7, p3

    check-cast v7, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "onClick"

    invoke-static {v1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content"

    invoke-static {v6, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    move-object p2, v7

    check-cast p2, LL/q;

    invoke-virtual {p2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_3

    move-object p1, v7

    check-cast p1, LL/q;

    invoke-virtual {p1, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    const/16 p1, 0x10

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    move-object p1, v7

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0xc

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v8, p1, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x1e

    invoke-static/range {v1 .. v9}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LA3/a;

    move-object v5, p2

    check-cast v5, LA3/g;

    move-object v6, p3

    check-cast v6, LL/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "onClick"

    invoke-static {v0, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content"

    invoke-static {v5, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_7

    move-object p2, v6

    check-cast p2, LL/q;

    invoke-virtual {p2, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x4

    goto :goto_5

    :cond_6
    const/4 p2, 0x2

    :goto_5
    or-int/2addr p2, p1

    goto :goto_6

    :cond_7
    move p2, p1

    :goto_6
    and-int/lit8 p1, p1, 0x30

    if-nez p1, :cond_9

    move-object p1, v6

    check-cast p1, LL/q;

    invoke-virtual {p1, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x20

    goto :goto_7

    :cond_8
    const/16 p1, 0x10

    :goto_7
    or-int/2addr p2, p1

    :cond_9
    and-int/lit16 p1, p2, 0x93

    const/16 p3, 0x92

    if-ne p1, p3, :cond_b

    move-object p1, v6

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_9

    :cond_b
    :goto_8
    sget v2, Ln2/B;->d:F

    and-int/lit8 p1, p2, 0xe

    shl-int/lit8 p2, p2, 0xc

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x1a

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
