.class public final synthetic Lc2/S8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lc2/S8;->f:I

    iput-object p1, p0, Lc2/S8;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/S8;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/S8;->f:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln3/i;

    iget-object v1, p0, Lc2/S8;->h:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo3/C;->h0(Ln3/i;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc2/S8;->g:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ln3/i;

    iget-object v2, p0, Lc2/S8;->h:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lo3/C;->h0(Ln3/i;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lc2/S8;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, v1, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    invoke-virtual {v2, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/eznav/app/MainActivity;->N3:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/qf;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lc2/qf;->a(Lc2/qf;I)Lc2/qf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
