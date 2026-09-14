.class public abstract LQ2/I5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xffc3bdbfL

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/I5;->a:J

    const-wide v0, 0xff7fa8e8L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    sput-wide v0, LQ2/I5;->b:J

    return-void
.end method

.method public static final a(LH2/r;Z)I
    .locals 1

    const-string v0, "condition"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ2/H5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f07004b

    return p0

    :pswitch_1
    const p0, 0x7f07004e

    return p0

    :pswitch_2
    const p0, 0x7f070047

    return p0

    :pswitch_3
    const p0, 0x7f07004a

    return p0

    :pswitch_4
    const p0, 0x7f070046

    return p0

    :pswitch_5
    const p0, 0x7f070045

    return p0

    :pswitch_6
    if-eqz p1, :cond_0

    const p0, 0x7f07004d

    return p0

    :cond_0
    const p0, 0x7f070049

    return p0

    :pswitch_7
    if-eqz p1, :cond_1

    const p0, 0x7f07004c

    return p0

    :cond_1
    const p0, 0x7f070048

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
