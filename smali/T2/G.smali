.class public final synthetic LT2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LT2/G;->f:I

    iput-boolean p2, p0, LT2/G;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LT2/G;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lc2/sd;

    const/4 v6, 0x0

    iget-boolean v7, p0, LT2/G;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    invoke-static/range {v1 .. v8}, Lc2/sd;->a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lc2/sd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, LT2/G;->g:Z

    const/4 v4, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lc2/sd;->a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lc2/sd;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, LT2/G;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v0 .. v7}, Lc2/sd;->a(Lc2/sd;LP2/b;ZZILR2/M;ZI)Lc2/sd;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lk0/h;

    const-string v0, "$this$navVectorIcon"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LT2/G;->g:Z

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41a80000    # 21.0f

    if-nez v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v5}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v3, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v3}, Lk0/h;->e(FF)V

    invoke-static {p1, v4, v4, v4, v5}, Lc2/M9;->A(Lk0/h;FFFF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, v5}, Lk0/h;->f(FF)V

    invoke-virtual {p1, v0, v2}, Lk0/h;->e(FF)V

    invoke-virtual {p1, v5, v1}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v3}, Lk0/h;->e(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0, v4, v0, v5}, Lc2/M9;->A(Lk0/h;FFFF)V

    :goto_0
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
