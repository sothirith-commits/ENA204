.class public final LI3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LC3/a;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LI3/p;->f:I

    iput-object p2, p0, LI3/p;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LI3/p;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LI3/d;

    iget-object v1, p0, LI3/p;->g:Ljava/lang/Object;

    check-cast v1, LC2/H;

    iget-object v1, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, LB3/s;->h([Ljava/lang/Object;)LB3/b;

    move-result-object v1

    invoke-direct {v0, v1}, LI3/d;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_0
    new-instance v0, LB3/b;

    iget-object v1, p0, LI3/p;->g:Ljava/lang/Object;

    check-cast v1, LX3/y;

    invoke-direct {v0, v1}, LB3/b;-><init>(LX3/y;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI3/p;->g:Ljava/lang/Object;

    check-cast v0, LI3/c;

    new-instance v1, LJ3/b;

    invoke-direct {v1, v0}, LJ3/b;-><init>(LI3/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
