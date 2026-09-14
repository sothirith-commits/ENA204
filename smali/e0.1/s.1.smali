.class public final Le0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/s;->a:Le0/s;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    invoke-static {}, Le0/b;->g()V

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-static {p3}, Le0/o0;->s(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, Le0/b;->e(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Le0/r;
    .locals 5

    new-instance v0, Le0/r;

    invoke-static {p1}, Le0/b;->b(Landroid/graphics/BlendModeColorFilter;)I

    move-result v1

    invoke-static {v1}, Le0/o0;->c(I)J

    move-result-wide v1

    invoke-static {p1}, Le0/b;->d(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v3

    sget-object v4, Le0/c;->a:[I

    invoke-static {v3}, Le0/a;->b(Landroid/graphics/BlendMode;)I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_0
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1c

    goto/16 :goto_0

    :pswitch_1
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1b

    goto/16 :goto_0

    :pswitch_2
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x1a

    goto/16 :goto_0

    :pswitch_3
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x19

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x18

    goto/16 :goto_0

    :pswitch_5
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x17

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x16

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x15

    goto/16 :goto_0

    :pswitch_8
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x14

    goto/16 :goto_0

    :pswitch_9
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x13

    goto/16 :goto_0

    :pswitch_a
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x12

    goto/16 :goto_0

    :pswitch_b
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x11

    goto/16 :goto_0

    :pswitch_c
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x10

    goto/16 :goto_0

    :pswitch_d
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xf

    goto/16 :goto_0

    :pswitch_e
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xd

    goto :goto_0

    :pswitch_10
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    goto :goto_0

    :pswitch_11
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xb

    goto :goto_0

    :pswitch_12
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    goto :goto_0

    :pswitch_13
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_14
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_15
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_16
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_17
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_18
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_19
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1a
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_1b
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_1c
    sget-object v3, Le0/q;->Companion:Le0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v4, p1}, Le0/r;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
