.class public final synthetic Lc2/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p2, p0, Lc2/eb;->f:I

    iput-object p1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lc2/eb;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->H:Landroid/graphics/Rect;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const/4 v0, 0x0

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->F1(Z)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_4
    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/eznav/app/MainActivity;->q3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v1, Lcom/eznav/app/MainActivity;->r3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/eznav/app/MainActivity;->O0(Lcom/eznav/app/MainActivity;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/eznav/app/MainActivity;->m3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->p3:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    sget-object v0, Lc2/d4;->OFFERS:Lc2/d4;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, p0, Lc2/eb;->g:Lcom/eznav/app/MainActivity;

    invoke-virtual {v1, v0}, Lcom/eznav/app/MainActivity;->I1(Lc2/d4;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
