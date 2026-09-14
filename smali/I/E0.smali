.class public abstract LI/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->s:LI/t;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LI/E0;->a:LL/o1;

    return-void
.end method

.method public static final a(LK/q;LL/m;)LF0/W;
    .locals 1

    check-cast p1, LL/q;

    sget-object v0, LI/E0;->a:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/C0;

    sget-object v0, LI/D0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LI/C0;->o:LF0/W;

    return-object p0

    :pswitch_1
    iget-object p0, p1, LI/C0;->n:LF0/W;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LI/C0;->m:LF0/W;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LI/C0;->l:LF0/W;

    return-object p0

    :pswitch_4
    iget-object p0, p1, LI/C0;->k:LF0/W;

    return-object p0

    :pswitch_5
    iget-object p0, p1, LI/C0;->j:LF0/W;

    return-object p0

    :pswitch_6
    iget-object p0, p1, LI/C0;->i:LF0/W;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LI/C0;->h:LF0/W;

    return-object p0

    :pswitch_8
    iget-object p0, p1, LI/C0;->g:LF0/W;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LI/C0;->f:LF0/W;

    return-object p0

    :pswitch_a
    iget-object p0, p1, LI/C0;->e:LF0/W;

    return-object p0

    :pswitch_b
    iget-object p0, p1, LI/C0;->d:LF0/W;

    return-object p0

    :pswitch_c
    iget-object p0, p1, LI/C0;->c:LF0/W;

    return-object p0

    :pswitch_d
    iget-object p0, p1, LI/C0;->b:LF0/W;

    return-object p0

    :pswitch_e
    iget-object p0, p1, LI/C0;->a:LF0/W;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
