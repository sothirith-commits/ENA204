.class public final LV0/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:LV0/e;

.field public static final i:LV0/e;

.field public static final j:LV0/e;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    sput-object v0, LV0/e;->h:LV0/e;

    new-instance v0, LV0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    sput-object v0, LV0/e;->i:LV0/e;

    new-instance v0, LV0/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/e;-><init>(II)V

    sput-object v0, LV0/e;->j:LV0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV0/e;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV0/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "DEFAULT_TEST_TAG"

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
