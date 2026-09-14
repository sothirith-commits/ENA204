.class public final LZ2/d;
.super LZ2/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ2/n;


# direct methods
.method public synthetic constructor <init>(LZ2/n;I)V
    .locals 0

    iput p2, p0, LZ2/d;->a:I

    iput-object p1, p0, LZ2/d;->b:LZ2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lh3/b;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lh3/b;->F()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ2/d;->b:LZ2/n;

    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh3/b;->a()V

    :goto_1
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LZ2/d;->b:LZ2/n;

    invoke-virtual {v1, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh3/b;->f()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :pswitch_1
    iget-object v0, p0, LZ2/d;->b:LZ2/n;

    invoke-virtual {v0, p1}, LZ2/n;->read(Lh3/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ2/d;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ2/d;->b:LZ2/n;

    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Lh3/d;->b()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LZ2/d;->b:LZ2/n;

    invoke-virtual {v3, p1, v2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lh3/d;->f()V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, LZ2/d;->b:LZ2/n;

    invoke-virtual {v0, p1, p2}, LZ2/n;->write(Lh3/d;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
