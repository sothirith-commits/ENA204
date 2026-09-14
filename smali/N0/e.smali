.class public final LN0/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, LN0/e;->g:I

    iput-object p1, p0, LN0/e;->i:Ljava/lang/Object;

    iput-wide p2, p0, LN0/e;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LN0/e;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/e;->i:Ljava/lang/Object;

    check-cast v0, Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v1, p0, LN0/e;->h:J

    invoke-interface {v0, v1, v2}, Lu0/N;->b(J)Lu0/a0;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN0/e;->i:Ljava/lang/Object;

    check-cast v0, Le0/v;

    check-cast v0, Le0/r0;

    iget-wide v1, p0, LN0/e;->h:J

    invoke-virtual {v0, v1, v2}, Le0/r0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
