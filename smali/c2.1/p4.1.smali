.class public final synthetic Lc2/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/eznav/app/EzNavApp;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/EzNavApp;I)V
    .locals 0

    iput p2, p0, Lc2/p4;->f:I

    iput-object p1, p0, Lc2/p4;->g:Lcom/eznav/app/EzNavApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc2/p4;->g:Lcom/eznav/app/EzNavApp;

    iget v1, p0, Lc2/p4;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    new-instance v1, Lc2/A;

    invoke-direct {v1, v0}, Lc2/A;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    new-instance v1, Lt2/d0;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "getFilesDir(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lt2/d0;-><init>(Ljava/io/File;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lx2/l0;

    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->g:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/b;

    invoke-direct {v1, v0}, Lx2/l0;-><init>(Ly2/b;)V

    return-object v1

    :pswitch_8
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    new-instance v1, Lx2/d1;

    sget-object v2, Lc2/s4;->a:[LH3/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    sget-object v3, Lc2/s4;->b:Lp1/b;

    invoke-virtual {v3, v0, v2}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lx2/d1;-><init>(Lm1/i;)V

    return-object v1

    :pswitch_9
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    sget-object v1, Ly2/b;->Companion:Ly2/a;

    new-instance v2, LM1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ly2/b;

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    sget-object v3, Lz2/a;->a:Lz2/a;

    const-string v4, "member.db"

    invoke-direct {v2, v3, v0, v4}, LM1/j;-><init>(LL1/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    new-instance v0, Lz2/b;

    invoke-direct {v0, v2}, Lz2/b;-><init>(LM1/j;)V

    return-object v0

    :pswitch_a
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    sget-object v1, LF2/A;->Companion:LF2/z;

    new-instance v2, LM1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LF2/A;

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    sget-object v3, LG2/b;->a:LG2/b;

    const-string v4, "trips.db"

    invoke-direct {v2, v3, v0, v4}, LM1/j;-><init>(LL1/e;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    new-instance v0, LG2/c;

    invoke-direct {v0, v2}, LG2/c;-><init>(LM1/j;)V

    return-object v0

    :pswitch_b
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    invoke-static {v0}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object v0

    iget-object v0, v0, Lk2/b;->a:Ljava/lang/String;

    return-object v0

    :pswitch_c
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    new-instance v1, LQ1/a;

    invoke-direct {v1}, LQ1/a;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "getCacheDir(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "poi_images"

    invoke-static {v0, v2}, Ly3/m;->v(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sget-object v2, Lo4/E;->Companion:Lo4/D;

    invoke-static {v2, v0}, Lo4/D;->b(Lo4/D;Ljava/io/File;)Lo4/E;

    move-result-object v0

    iput-object v0, v1, LQ1/a;->a:Lo4/E;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LQ1/a;->c:D

    const-wide/32 v2, 0x4000000

    iput-wide v2, v1, LQ1/a;->f:J

    invoke-virtual {v1}, LQ1/a;->a()LQ1/k;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->o:Lj2/O1;

    invoke-virtual {v0}, Lj2/O1;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lcom/eznav/app/EzNavApp;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    new-instance v1, Lc2/ih;

    new-instance v2, Lc2/p4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    new-instance v3, Lc2/p4;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lc2/p4;-><init>(Lcom/eznav/app/EzNavApp;I)V

    invoke-direct {v1, v0, v2, v3}, Lc2/ih;-><init>(Landroid/content/Context;Lc2/p4;Lc2/p4;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
