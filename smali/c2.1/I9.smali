.class public final synthetic Lc2/I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p3, p0, Lc2/I9;->f:I

    iput-boolean p1, p0, Lc2/I9;->g:Z

    iput-object p2, p0, Lc2/I9;->h:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln3/E;->a:Ln3/E;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lc2/I9;->g:Z

    iget-object v3, p0, Lc2/I9;->h:Lcom/eznav/app/MainActivity;

    iget v4, p0, Lc2/I9;->f:I

    packed-switch v4, :pswitch_data_0

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->p1:LL/t0;

    const-string v4, "wake"

    invoke-virtual {v2, v4}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/eznav/app/MainActivity;->P1(Z)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v3, v1}, Lcom/eznav/app/MainActivity;->D1(Z)V

    :goto_0
    return-object v0

    :pswitch_0
    if-eqz v2, :cond_1

    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v3, v1}, Lcom/eznav/app/MainActivity;->P1(Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v3, v1}, Lcom/eznav/app/MainActivity;->D1(Z)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
