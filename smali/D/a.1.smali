.class public final LD/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LD/a;

.field public static final i:LD/a;

.field public static final j:LD/a;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/a;-><init>(II)V

    sput-object v0, LD/a;->h:LD/a;

    new-instance v0, LD/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/a;-><init>(II)V

    sput-object v0, LD/a;->i:LD/a;

    new-instance v0, LD/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD/a;-><init>(II)V

    sput-object v0, LD/a;->j:LD/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD/a;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD/a;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/n;

    iget p1, p1, LL0/n;->a:I

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
