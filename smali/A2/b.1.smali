.class public final synthetic LA2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA2/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LA2/b;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.eznav.engine.vehicle.CabinWriterKind"

    invoke-static {}, LN2/M;->values()[LN2/M;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LX3/d;

    sget-object v1, LX3/u;->a:LX3/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

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

    sget-object v1, LX3/K;->a:LX3/K;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LX3/d;

    sget-object v1, LX3/u;->a:LX3/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LX3/d;

    sget-object v1, LX3/u;->a:LX3/u;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_8
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_9
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_c
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LX3/d;

    sget-object v1, LE2/j;->a:LE2/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LX3/d;

    sget-object v1, LE2/t;->a:LE2/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_10
    new-instance v0, LX3/d;

    sget-object v1, LE2/N;->a:LE2/N;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_11
    :try_start_0
    sget-object v0, LE1/d;->Companion:LE1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LE1/d;->h:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "beginTransaction"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    const-class v4, Landroid/os/CancellationSignal;

    filled-new-array {v2, v3, v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_12
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "getThreadSession"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_13
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LX3/d;

    sget-object v1, LD2/z;->a:LD2/z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LX3/d;

    sget-object v1, LD2/b;->a:LD2/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LX3/F;

    sget-object v1, LX3/o0;->a:LX3/o0;

    sget-object v2, LX3/P;->a:LX3/P;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_17
    new-instance v0, LX3/d;

    sget-object v1, LC2/t;->a:LC2/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_18
    new-instance v0, LX3/d;

    sget-object v1, LC2/c;->a:LC2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LX3/d;

    sget-object v1, LA2/m;->a:LA2/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX3/d;

    sget-object v1, LA2/c;->a:LA2/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX3/d;

    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
