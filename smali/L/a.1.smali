.class public final LL/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:LL/a;

.field public static final i:LL/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LL/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL/a;-><init>(II)V

    sput-object v0, LL/a;->h:LL/a;

    new-instance v0, LL/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LL/a;-><init>(II)V

    sput-object v0, LL/a;->i:LL/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LL/a;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL/a;->g:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, LL/d;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LL/D;->f:LL/D;

    goto :goto_0

    :cond_0
    sget-object v0, LL/Q0;->f:LL/Q0;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
