.class public final synthetic LT2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(ZLL/g0;I)V
    .locals 0

    iput p3, p0, LT2/p0;->f:I

    iput-boolean p1, p0, LT2/p0;->g:Z

    iput-object p2, p0, LT2/p0;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LT2/p0;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LT2/p0;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj2/Q5;->c:Lj2/Q5;

    goto :goto_0

    :cond_0
    new-instance v0, Lj2/T5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj2/T5;-><init>(Lj2/G1;)V

    :goto_0
    iget-object v1, p0, LT2/p0;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LT2/p0;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj2/Q5;->c:Lj2/Q5;

    goto :goto_1

    :cond_1
    sget-object v0, Lj2/Q5;->a:Lj2/Q5;

    :goto_1
    iget-object v1, p0, LT2/p0;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    sget-object v0, Lj2/o0;->a:Lj2/o0;

    iget-boolean v1, p0, LT2/p0;->g:Z

    invoke-static {v0, v1}, Lj2/i4;->z(Lj2/p0;Z)Lj2/U5;

    move-result-object v0

    iget-object v1, p0, LT2/p0;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, LT2/p0;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lj2/Q5;->c:Lj2/Q5;

    goto :goto_2

    :cond_2
    sget-object v0, Lj2/Q5;->d:Lj2/Q5;

    :goto_2
    iget-object v1, p0, LT2/p0;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, LT2/p0;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lj2/Q5;->c:Lj2/Q5;

    goto :goto_3

    :cond_3
    sget-object v0, Lj2/Q5;->d:Lj2/Q5;

    :goto_3
    iget-object v1, p0, LT2/p0;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-boolean v0, p0, LT2/p0;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LT2/p0;->h:LL/g0;

    invoke-interface {v1, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
