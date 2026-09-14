.class public final LB/f;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LB/f;->g:I

    iput-wide p1, p0, LB/f;->h:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LB/f;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LD0/k;

    sget-object v0, LG/H;->c:LD0/v;

    new-instance v1, LG/G;

    sget-object v2, LB/Z;->Cursor:LB/Z;

    sget-object v5, LG/F;->Middle:LG/F;

    iget-wide v3, p0, LB/f;->h:J

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LG/G;-><init>(LB/Z;JLG/F;Z)V

    invoke-virtual {p1, v0, v1}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lb0/c;

    iget-object v0, p1, Lb0/c;->f:Lb0/a;

    invoke-interface {v0}, Lb0/a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Lo0/f;->x(Lb0/c;F)Le0/S;

    move-result-object v1

    sget-object v2, Le0/F;->Companion:Le0/E;

    iget-wide v3, p0, LB/f;->h:J

    invoke-static {v2, v3, v4}, Le0/E;->b(Le0/E;J)Le0/r;

    move-result-object v2

    new-instance v3, LB/e;

    invoke-direct {v3, v0, v1, v2}, LB/e;-><init>(FLe0/S;Le0/r;)V

    invoke-virtual {p1, v3}, Lb0/c;->b(LA3/e;)LB/i0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
