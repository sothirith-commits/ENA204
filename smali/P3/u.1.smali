.class public final LP3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LB3/F;


# direct methods
.method public synthetic constructor <init>(LB3/F;I)V
    .locals 0

    iput p2, p0, LP3/u;->f:I

    iput-object p1, p0, LP3/u;->g:LB3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, LP3/u;->f:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, LP3/u;->g:LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    new-instance p1, LQ3/a;

    invoke-direct {p1, p0}, LQ3/a;-><init>(LP3/h;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, LP3/u;->g:LB3/F;

    iput-object p1, p2, LB3/F;->f:Ljava/lang/Object;

    new-instance p1, LQ3/a;

    invoke-direct {p1, p0}, LQ3/a;-><init>(LP3/h;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
