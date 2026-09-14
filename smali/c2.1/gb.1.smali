.class public final synthetic Lc2/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/MainActivity;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic i:LM3/w;

.field public final synthetic j:Lu2/M;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;I)V
    .locals 0

    iput p5, p0, Lc2/gb;->f:I

    iput-object p1, p0, Lc2/gb;->g:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/gb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lc2/gb;->i:LM3/w;

    iput-object p4, p0, Lc2/gb;->j:Lu2/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc2/gb;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX2/F;->a:LX2/F;

    iget-object v1, p0, Lc2/gb;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/gb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lc2/gb;->i:LM3/w;

    iget-object v4, p0, Lc2/gb;->j:Lu2/M;

    invoke-static {v1, v2, v3, v4, v0}, Lc2/B8;->M(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;LX2/G;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v0, LX2/s;->a:LX2/s;

    iget-object v1, p0, Lc2/gb;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/gb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lc2/gb;->i:LM3/w;

    iget-object v4, p0, Lc2/gb;->j:Lu2/M;

    invoke-static {v1, v2, v3, v4, v0}, Lc2/B8;->M(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;LX2/G;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    sget-object v0, LX2/z;->a:LX2/z;

    iget-object v1, p0, Lc2/gb;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/gb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lc2/gb;->i:LM3/w;

    iget-object v4, p0, Lc2/gb;->j:Lu2/M;

    invoke-static {v1, v2, v3, v4, v0}, Lc2/B8;->M(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;LX2/G;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    sget-object v0, LX2/v;->a:LX2/v;

    iget-object v1, p0, Lc2/gb;->g:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/gb;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lc2/gb;->i:LM3/w;

    iget-object v4, p0, Lc2/gb;->j:Lu2/M;

    invoke-static {v1, v2, v3, v4, v0}, Lc2/B8;->M(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicInteger;LM3/w;Lu2/M;LX2/G;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
