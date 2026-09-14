.class public final Lu0/r;
.super Lu0/a0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lu0/r;->k:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lu0/a0;-><init>()V

    invoke-static {p1, p2}, LQ2/J;->M(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/a0;->n0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lu0/a0;-><init>()V

    invoke-static {p1, p2}, LQ2/J;->M(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/a0;->n0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lu0/a0;-><init>()V

    invoke-static {p1, p2}, LQ2/J;->M(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/a0;->n0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u0(JFLA3/e;)V
    .locals 0

    return-void
.end method

.method private final y0(JFLA3/e;)V
    .locals 0

    return-void
.end method

.method private final z0(JFLA3/e;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e0(Lu0/b;)I
    .locals 0

    iget p1, p0, Lu0/r;->k:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(JFLA3/e;)V
    .locals 0

    iget p1, p0, Lu0/r;->k:I

    return-void
.end method
