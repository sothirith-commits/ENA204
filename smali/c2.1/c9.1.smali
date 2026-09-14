.class public final synthetic Lc2/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lc2/c9;->f:I

    iput-object p1, p0, Lc2/c9;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/c9;->h:Ljava/lang/String;

    iput-object p3, p0, Lc2/c9;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const-string v1, "navRunner"

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/c9;->i:Ljava/lang/String;

    iget-object v4, p0, Lc2/c9;->h:Ljava/lang/String;

    sget-object v5, Lo3/y;->f:Lo3/y;

    iget-object v6, p0, Lc2/c9;->g:Lcom/eznav/app/MainActivity;

    iget v7, p0, Lc2/c9;->f:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, LB2/n;

    const-string v7, "result"

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/eznav/app/MainActivity;->L1(Z)V

    iget-object v7, v6, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v7, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v5, :cond_0

    invoke-static {p1, v4, v3}, LD3/a;->c0(LB2/n;Ljava/lang/String;Ljava/lang/String;)LB2/n;

    move-result-object p1

    invoke-virtual {v5, p1}, Lc2/Rd;->t(LB2/n;)Z

    return-object v2

    :cond_0
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, LB2/e;

    const-string v7, "place"

    invoke-static {p1, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/eznav/app/MainActivity;->G1:LL/t0;

    invoke-virtual {v7, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v6, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v5, :cond_1

    invoke-static {p1}, LD3/a;->Z(LB2/e;)LB2/n;

    move-result-object p1

    invoke-static {p1, v4, v3}, LD3/a;->c0(LB2/n;Ljava/lang/String;Ljava/lang/String;)LB2/n;

    move-result-object p1

    invoke-virtual {v5, p1}, Lc2/Rd;->t(LB2/n;)Z

    return-object v2

    :cond_1
    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
