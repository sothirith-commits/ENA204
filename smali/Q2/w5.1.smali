.class public final synthetic LQ2/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, LQ2/w5;->f:I

    iput-object p1, p0, LQ2/w5;->h:Ljava/lang/Object;

    iput-wide p2, p0, LQ2/w5;->g:J

    iput-object p4, p0, LQ2/w5;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ2/w5;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v6

    iget-wide v2, p0, LQ2/w5;->g:J

    iget-object p1, p0, LQ2/w5;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LX/o;

    iget-object p1, p0, LQ2/w5;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {v1 .. v6}, LX2/E0;->b(Ljava/lang/Long;JLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/w5;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, LQ2/w5;->g:J

    iget-object p1, p0, LQ2/w5;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/l;

    invoke-static/range {v0 .. v5}, LX2/u0;->c(Ljava/lang/String;JLX/l;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-wide v1, p0, LQ2/w5;->g:J

    iget-object p1, p0, LQ2/w5;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LX/o;

    iget-object p1, p0, LQ2/w5;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LQ2/J;->T(Ljava/lang/String;JLX/o;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, LL/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LL/d;->e0(I)I

    move-result v5

    iget-object p1, p0, LQ2/w5;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LE2/M;

    iget-wide v1, p0, LQ2/w5;->g:J

    iget-object p1, p0, LQ2/w5;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/time/ZoneId;

    invoke-static/range {v0 .. v5}, LQ2/B5;->e(LE2/M;JLjava/time/ZoneId;LL/m;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
