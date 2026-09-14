.class public final enum Landroidx/lifecycle/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/p;

.field public static final Companion:Landroidx/lifecycle/n;

.field public static final enum ON_ANY:Landroidx/lifecycle/p;

.field public static final enum ON_CREATE:Landroidx/lifecycle/p;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/p;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/p;

.field public static final enum ON_RESUME:Landroidx/lifecycle/p;

.field public static final enum ON_START:Landroidx/lifecycle/p;

.field public static final enum ON_STOP:Landroidx/lifecycle/p;


# direct methods
.method private static final synthetic $values()[Landroidx/lifecycle/p;
    .locals 7

    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    sget-object v2, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    sget-object v3, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    sget-object v4, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    sget-object v5, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    sget-object v6, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/p;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/p;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/p;->ON_ANY:Landroidx/lifecycle/p;

    invoke-static {}, Landroidx/lifecycle/p;->$values()[Landroidx/lifecycle/p;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/p;->$VALUES:[Landroidx/lifecycle/p;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final downFrom(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/m;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    return-object p0
.end method

.method public static final upFrom(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/p;
    .locals 1

    const-class v0, Landroidx/lifecycle/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/p;
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->$VALUES:[Landroidx/lifecycle/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/p;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()Landroidx/lifecycle/q;
    .locals 3

    sget-object v0, Landroidx/lifecycle/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
