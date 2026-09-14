.class public final Lp/r;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lp/r;

.field public static final i:Lp/r;

.field public static final j:Lp/r;

.field public static final k:Lp/r;

.field public static final l:Lp/r;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(II)V

    sput-object v0, Lp/r;->h:Lp/r;

    new-instance v0, Lp/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(II)V

    sput-object v0, Lp/r;->i:Lp/r;

    new-instance v0, Lp/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(II)V

    sput-object v0, Lp/r;->j:Lp/r;

    new-instance v0, Lp/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(II)V

    sput-object v0, Lp/r;->k:Lp/r;

    new-instance v0, Lp/r;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp/r;-><init>(II)V

    sput-object v0, Lp/r;->l:Lp/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp/r;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget v1, p0, Lp/r;->g:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lp/M0;

    invoke-direct {v0, p1}, Lp/M0;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, LD0/k;

    sget-object v1, LD0/f;->Companion:LD0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD0/f;->c:LD0/f;

    sget-object v2, LD0/u;->a:[LH3/e;

    sget-object v2, LD0/s;->c:LD0/v;

    sget-object v3, LD0/u;->a:[LH3/e;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, LD0/v;->a(LD0/k;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_2
    check-cast p1, Lu0/Z;

    return-object v0

    :pswitch_3
    check-cast p1, Lg0/c;

    check-cast p1, Lw0/K;

    invoke-virtual {p1}, Lw0/K;->b()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
