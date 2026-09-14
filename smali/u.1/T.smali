.class public final Lu/T;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lu/U;

.field public final synthetic i:Lu/X;


# direct methods
.method public synthetic constructor <init>(Lu/U;Lu/X;I)V
    .locals 0

    iput p3, p0, Lu/T;->g:I

    iput-object p1, p0, Lu/T;->h:Lu/U;

    iput-object p2, p0, Lu/T;->i:Lu/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu/T;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/a0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lu/T;->i:Lu/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/a0;->j0()I

    move-result v0

    invoke-virtual {p1}, Lu0/a0;->h0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {v0, v1}, Ll/h;->a(II)J

    move-result-wide v0

    new-instance v2, Ll/h;

    invoke-direct {v2, v0, v1}, Ll/h;-><init>(J)V

    iget-object v0, p0, Lu/T;->h:Lu/U;

    iput-object v2, v0, Lu/U;->g:Ll/h;

    iput-object p1, v0, Lu/U;->e:Lu0/a0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/a0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu/T;->i:Lu/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu0/a0;->j0()I

    move-result v0

    invoke-virtual {p1}, Lu0/a0;->h0()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-static {v0, v1}, Ll/h;->a(II)J

    move-result-wide v0

    new-instance v2, Ll/h;

    invoke-direct {v2, v0, v1}, Ll/h;-><init>(J)V

    iget-object v0, p0, Lu/T;->h:Lu/U;

    iput-object v2, v0, Lu/U;->f:Ll/h;

    iput-object p1, v0, Lu/U;->c:Lu0/a0;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
