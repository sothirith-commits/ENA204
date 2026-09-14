.class public final Lw/r;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lw/r;

.field public static final i:Lw/r;

.field public static final j:Lw/r;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    sput-object v0, Lw/r;->h:Lw/r;

    new-instance v0, Lw/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    sput-object v0, Lw/r;->i:Lw/r;

    new-instance v0, Lw/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/r;-><init>(II)V

    sput-object v0, Lw/r;->j:Lw/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/r;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw/r;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget-object p1, Lo3/y;->f:Lo3/y;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lw/A;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lw/A;-><init>(II)V

    return-object v0

    :pswitch_1
    check-cast p1, Lu0/Z;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
