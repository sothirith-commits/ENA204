.class public final synthetic LQ2/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LA3/e;


# direct methods
.method public synthetic constructor <init>(JJLA3/e;I)V
    .locals 0

    iput p6, p0, LQ2/D2;->f:I

    iput-wide p1, p0, LQ2/D2;->g:J

    iput-wide p3, p0, LQ2/D2;->h:J

    iput-object p5, p0, LQ2/D2;->i:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LQ2/D2;->f:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LQ2/D2;->g:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    const-wide/16 v2, 0x2da

    iget-wide v8, p0, LQ2/D2;->h:J

    sub-long v6, v8, v2

    invoke-static/range {v4 .. v9}, La/a;->u(JJJ)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LQ2/D2;->i:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-wide v0, p0, LQ2/D2;->g:J

    const-wide/16 v2, -0x1

    add-long v4, v0, v2

    const-wide/16 v2, 0x2da

    iget-wide v8, p0, LQ2/D2;->h:J

    sub-long v6, v8, v2

    invoke-static/range {v4 .. v9}, La/a;->u(JJJ)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, LQ2/D2;->i:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
