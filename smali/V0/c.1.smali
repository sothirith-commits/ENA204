.class public final LV0/c;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LV0/c;

.field public static final i:LV0/c;

.field public static final j:LV0/c;

.field public static final k:LV0/c;

.field public static final l:LV0/c;

.field public static final m:LV0/c;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV0/c;-><init>(II)V

    sput-object v0, LV0/c;->h:LV0/c;

    new-instance v0, LV0/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV0/c;-><init>(II)V

    sput-object v0, LV0/c;->i:LV0/c;

    new-instance v0, LV0/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LV0/c;-><init>(II)V

    sput-object v0, LV0/c;->j:LV0/c;

    new-instance v0, LV0/c;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LV0/c;-><init>(II)V

    sput-object v0, LV0/c;->k:LV0/c;

    new-instance v0, LV0/c;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LV0/c;-><init>(II)V

    sput-object v0, LV0/c;->l:LV0/c;

    new-instance v0, LV0/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LV0/c;-><init>(II)V

    sput-object v0, LV0/c;->m:LV0/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV0/c;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget v1, p0, LV0/c;->g:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LV0/C;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LV0/C;->l()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lu0/Z;

    return-object v0

    :pswitch_1
    check-cast p1, LD0/k;

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/s;->q:LD0/v;

    invoke-virtual {p1, v1, v0}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lu0/Z;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_4
    check-cast p1, LD0/k;

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/s;->r:LD0/v;

    invoke-virtual {p1, v1, v0}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
