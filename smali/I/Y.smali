.class public abstract LI/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->p:LI/t;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LI/Y;->a:LL/o1;

    return-void
.end method

.method public static final a(LK/k;LL/m;)Le0/u0;
    .locals 3

    check-cast p1, LL/q;

    sget-object v0, LI/Y;->a:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/W;

    sget-object v0, LI/X;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LI/W;->b:LA/d;

    return-object p0

    :pswitch_1
    sget-object p0, Le0/o0;->a:Lb4/r;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LI/W;->c:LA/d;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LI/W;->d:LA/d;

    invoke-static {p0}, LI/Y;->b(LA/d;)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p1, LI/W;->d:LA/d;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, LA/b;

    invoke-direct {v0, p1}, LA/b;-><init>(F)V

    new-instance v1, LA/b;

    invoke-direct {v1, p1}, LA/b;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, LA/d;->a(LA/d;LA/b;LA/b;LA/b;I)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, LI/W;->d:LA/d;

    return-object p0

    :pswitch_6
    sget-object p0, LA/e;->a:LA/d;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LI/W;->a:LA/d;

    invoke-static {p0}, LI/Y;->b(LA/d;)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, LI/W;->a:LA/d;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LI/W;->e:LA/d;

    invoke-static {p0}, LI/Y;->b(LA/d;)LA/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, LI/W;->e:LA/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(LA/d;)LA/d;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, LA/b;

    invoke-direct {v1, v0}, LA/b;-><init>(F)V

    new-instance v2, LA/b;

    invoke-direct {v2, v0}, LA/b;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LA/d;->a(LA/d;LA/b;LA/b;LA/b;I)LA/d;

    move-result-object p0

    return-object p0
.end method
