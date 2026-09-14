.class public final Ln/I;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    iput p7, p0, Ln/I;->g:I

    iput-object p1, p0, Ln/I;->j:Ljava/lang/Object;

    iput-wide p2, p0, Ln/I;->h:J

    iput-wide p4, p0, Ln/I;->i:J

    iput-object p6, p0, Ln/I;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln/I;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/c;

    move-object v0, p1

    check-cast v0, Lw0/K;

    invoke-virtual {v0}, Lw0/K;->b()V

    iget-object p1, p0, Ln/I;->k:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lg0/d;

    const/16 v8, 0x68

    iget-object p1, p0, Ln/I;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/w0;

    iget-wide v2, p0, Ln/I;->h:J

    iget-wide v4, p0, Ln/I;->i:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    iget-wide v0, p0, Ln/I;->h:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Ln/I;->i:J

    shr-long v6, v4, v2

    long-to-int v2, v6

    add-int/2addr v3, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long v1, v4, v6

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/I;->k:Ljava/lang/Object;

    check-cast v1, LB/k;

    iget-object v2, p0, Ln/I;->j:Ljava/lang/Object;

    check-cast v2, Lu0/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LQ2/U0;->d(II)J

    move-result-wide v3

    invoke-static {p1, v2}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v5, v2, Lu0/a0;->j:J

    invoke-static {v3, v4, v5, v6}, LR0/m;->c(JJ)J

    move-result-wide v3

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1, v1}, Lu0/a0;->m0(JFLA3/e;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
