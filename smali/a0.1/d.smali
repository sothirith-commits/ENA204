.class public final La0/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LB3/A;


# direct methods
.method public constructor <init>(LB/i0;La0/e;LB3/A;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, La0/d;->g:I

    .line 1
    iput-object p3, p0, La0/d;->h:LB3/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LB3/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La0/d;->g:I

    .line 2
    iput-object p1, p0, La0/d;->h:LB3/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/d;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/o;

    iget-boolean p1, p1, Lq0/o;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La0/d;->h:LB3/A;

    const/4 v0, 0x0

    iput-boolean v0, p1, LB3/A;->f:Z

    sget-object p1, Lw0/F0;->CancelTraversal:Lw0/F0;

    goto :goto_0

    :cond_0
    sget-object p1, Lw0/F0;->ContinueTraversal:Lw0/F0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, La0/e;

    iget-boolean p1, p1, LX/n;->r:Z

    if-nez p1, :cond_1

    sget-object p1, Lw0/F0;->SkipSubtreeAndContinueTraversal:Lw0/F0;

    goto :goto_1

    :cond_1
    iget-object p1, p0, La0/d;->h:LB3/A;

    iget-boolean v0, p1, LB3/A;->f:Z

    iput-boolean v0, p1, LB3/A;->f:Z

    sget-object p1, Lw0/F0;->ContinueTraversal:Lw0/F0;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
