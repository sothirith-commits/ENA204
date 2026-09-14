.class public final Lc2/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc2/i3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lc2/i3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    sput-object v0, Lc2/f4;->c:Lc2/C6;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
