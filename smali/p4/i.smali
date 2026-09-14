.class public final Lp4/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lo4/I;

.field public final synthetic i:LB3/F;

.field public final synthetic j:LB3/F;

.field public final synthetic k:LB3/F;


# direct methods
.method public constructor <init>(LB3/F;Lo4/I;LB3/F;LB3/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/i;->g:I

    .line 1
    iput-object p1, p0, Lp4/i;->i:LB3/F;

    iput-object p2, p0, Lp4/i;->h:Lo4/I;

    iput-object p3, p0, Lp4/i;->j:LB3/F;

    iput-object p4, p0, Lp4/i;->k:LB3/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo4/I;LB3/F;LB3/F;LB3/F;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/i;->g:I

    .line 2
    iput-object p1, p0, Lp4/i;->h:Lo4/I;

    iput-object p2, p0, Lp4/i;->i:LB3/F;

    iput-object p3, p0, Lp4/i;->j:LB3/F;

    iput-object p4, p0, Lp4/i;->k:LB3/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp4/i;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p2, 0x5455

    if-ne p1, p2, :cond_a

    const-wide/16 p1, 0x1

    cmp-long v2, v0, p1

    const-string v3, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    iget-object v2, p0, Lp4/i;->h:Lo4/I;

    invoke-virtual {v2}, Lo4/I;->d()B

    move-result v4

    and-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    const/4 v9, 0x4

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v5, :cond_3

    const-wide/16 p1, 0x5

    :cond_3
    const-wide/16 v9, 0x4

    if-eqz v8, :cond_4

    add-long/2addr p1, v9

    :cond_4
    if-eqz v6, :cond_5

    add-long/2addr p1, v9

    :cond_5
    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lo4/I;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lp4/i;->i:LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lo4/I;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lp4/i;->j:LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lo4/I;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lp4/i;->k:LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_d

    iget-object p1, p0, Lp4/i;->i:LB3/F;

    iget-object p2, p1, LB3/F;->f:Ljava/lang/Object;

    if-nez p2, :cond_c

    const-wide/16 v2, 0x18

    cmp-long p2, v0, v2

    if-nez p2, :cond_b

    iget-object p2, p0, Lp4/i;->h:Lo4/I;

    invoke-virtual {p2}, Lo4/I;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lo4/I;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lp4/i;->j:LB3/F;

    iput-object p1, v0, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Lo4/I;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lp4/i;->k:LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
