.class public final LS2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/g0;LA3/e;LA3/a;LA3/e;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS2/H;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/H;->i:Ljava/lang/Object;

    iput-object p2, p0, LS2/H;->j:Ljava/lang/Object;

    iput-object p3, p0, LS2/H;->g:LA3/a;

    iput-object p4, p0, LS2/H;->k:Ljava/lang/Object;

    iput-wide p5, p0, LS2/H;->h:J

    return-void
.end method

.method public constructor <init>(LS2/D;[[ZLjava/lang/String;JLA3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS2/H;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS2/H;->i:Ljava/lang/Object;

    iput-object p2, p0, LS2/H;->j:Ljava/lang/Object;

    iput-object p3, p0, LS2/H;->k:Ljava/lang/Object;

    iput-wide p4, p0, LS2/H;->h:J

    iput-object p6, p0, LS2/H;->g:LA3/a;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LS2/H;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln/u;

    move-object v6, p2

    check-cast v6, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$AnimatedVisibility"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS2/H;->i:Ljava/lang/Object;

    check-cast p1, LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt2/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS2/H;->k:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/e;

    iget-wide v4, p0, LS2/H;->h:J

    iget-object p1, p0, LS2/H;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/e;

    iget-object v2, p0, LS2/H;->g:LA3/a;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lc2/b1;->b(Lt2/a;LA3/e;LA3/a;LA3/e;JLL/m;I)V

    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu/y;

    move-object v7, p2

    check-cast v7, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$MemberPage"

    invoke-static {p1, p3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_2

    move-object p3, v7

    check-cast p3, LL/q;

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p2, p3

    :cond_2
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_4

    move-object p2, v7

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, LS2/H;->i:Ljava/lang/Object;

    check-cast p2, LS2/D;

    move-object v0, p2

    check-cast v0, LS2/C;

    sget-object p2, LX/o;->Companion:LX/l;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v6

    iget-object p1, p0, LS2/H;->k:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, LS2/H;->h:J

    iget-object v5, p0, LS2/H;->g:LA3/a;

    iget-object p1, p0, LS2/H;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [[Z

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, LQ2/J;->U(LS2/C;[[ZLjava/lang/String;JLA3/a;LX/o;LL/m;I)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
