.class public final Lw/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final h:Lw/g;

.field public static final i:Lw/g;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    sput-object v0, Lw/g;->h:Lw/g;

    new-instance v0, Lw/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/g;-><init>(II)V

    sput-object v0, Lw/g;->i:Lw/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/g;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/g;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU/b;

    check-cast p2, Lw/A;

    iget-object p1, p2, Lw/A;->b:Lv/n;

    iget-object p1, p1, Lv/n;->b:LL/o0;

    invoke-virtual {p1}, LL/o0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lw/A;->b:Lv/n;

    iget-object p2, p2, Lv/n;->c:LL/o0;

    invoke-virtual {p2}, LL/o0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lw/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    int-to-long p1, p1

    new-instance v0, Lw/b;

    invoke-direct {v0, p1, p2}, Lw/b;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
