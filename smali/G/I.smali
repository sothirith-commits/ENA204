.class public final LG/I;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LG/I;

.field public static final i:LG/I;

.field public static final j:LG/I;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/I;-><init>(II)V

    sput-object v0, LG/I;->h:LG/I;

    new-instance v0, LG/I;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/I;-><init>(II)V

    sput-object v0, LG/I;->i:LG/I;

    new-instance v0, LG/I;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LG/I;-><init>(II)V

    sput-object v0, LG/I;->j:LG/I;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG/I;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG/I;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/H;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lo/m;

    iget v0, p1, Lo/m;->a:F

    iget p1, p1, Lo/m;->b:F

    invoke-static {v0, p1}, LQ2/J;->S(FF)J

    move-result-wide v0

    new-instance p1, Ld0/e;

    invoke-direct {p1, v0, v1}, Ld0/e;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Ld0/e;

    iget-wide v0, p1, Ld0/e;->a:J

    invoke-static {v0, v1}, LQ2/J;->L0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo/m;

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lo/m;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, LG/O;->a:Lo/m;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
