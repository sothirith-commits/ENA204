.class public final Lp1/m;
.super Landroidx/datastore/preferences/protobuf/y;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lp1/m;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1/m;

    invoke-direct {v0}, Lp1/m;-><init>()V

    sput-object v0, Lp1/m;->DEFAULT_INSTANCE:Lp1/m;

    const-class v1, Lp1/m;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->j(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp1/m;->valueCase_:I

    return-void
.end method

.method public static D()Lp1/k;
    .locals 2

    sget-object v0, Lp1/m;->DEFAULT_INSTANCE:Lp1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0, v1}, Lp1/m;->c(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    check-cast v0, Lp1/k;

    return-object v0
.end method

.method public static l(Lp1/m;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp1/m;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static m(Lp1/m;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lp1/m;->valueCase_:I

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static n(Lp1/m;Lp1/j;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lp1/m;->valueCase_:I

    return-void
.end method

.method public static o(Lp1/m;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp1/m;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lp1/m;Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iput v0, p0, Lp1/m;->valueCase_:I

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lp1/m;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/m;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lp1/m;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp1/m;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lp1/m;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp1/m;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lp1/m;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static v()Lp1/m;
    .locals 1

    sget-object v0, Lp1/m;->DEFAULT_INSTANCE:Lp1/m;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final B()Lp1/j;
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Lp1/j;

    return-object v0

    :cond_0
    invoke-static {}, Lp1/j;->m()Lp1/j;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lp1/l;
    .locals 1

    iget v0, p0, Lp1/m;->valueCase_:I

    invoke-static {v0}, Lp1/l;->forNumber(I)Lp1/l;

    move-result-object v0

    return-object v0
.end method

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
    sget-object p1, Lp1/m;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, Lp1/m;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lp1/m;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/w;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lp1/m;->PARSER:Landroidx/datastore/preferences/protobuf/X;

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
    sget-object p1, Lp1/m;->DEFAULT_INSTANCE:Lp1/m;

    return-object p1

    :pswitch_4
    const-string p1, "value_"

    const-string v0, "valueCase_"

    const-string v1, "bitField0_"

    const-class v2, Lp1/j;

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u103a\u0000\u0002\u1034\u0000\u0003\u1037\u0000\u0004\u1035\u0000\u0005\u103b\u0000\u0006\u103c\u0000\u0007\u1033\u0000\u0008\u103d\u0000"

    sget-object v1, Lp1/m;->DEFAULT_INSTANCE:Lp1/m;

    new-instance v2, Landroidx/datastore/preferences/protobuf/c0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/c0;-><init>(Landroidx/datastore/preferences/protobuf/y;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lp1/k;

    sget-object v0, Lp1/m;->DEFAULT_INSTANCE:Lp1/m;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/v;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lp1/m;

    invoke-direct {p1}, Lp1/m;-><init>()V

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

.method public final t()Z
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Landroidx/datastore/preferences/protobuf/g;
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->h:Landroidx/datastore/preferences/protobuf/g;

    return-object v0
.end method

.method public final w()D
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()F
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()J
    .locals 2

    iget v0, p0, Lp1/m;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp1/m;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
