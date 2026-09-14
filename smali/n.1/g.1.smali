.class public final Ln/g;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final h:Ln/g;

.field public static final i:Ln/g;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/g;-><init>(II)V

    sput-object v0, Ln/g;->h:Ln/g;

    new-instance v0, Ln/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/g;-><init>(II)V

    sput-object v0, Ln/g;->i:Ln/g;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln/g;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Ln/g;->g:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ln/z;

    check-cast p2, Ln/z;

    if-ne p1, p2, :cond_0

    sget-object p1, Ln/z;->PostExit:Ln/z;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LR0/q;

    iget-wide v1, p1, LR0/q;->a:J

    check-cast p2, LR0/q;

    iget-wide p1, p2, LR0/q;->a:J

    sget-object p1, Lo/C0;->a:Ljava/lang/Object;

    invoke-static {v0, v0}, LQ2/J;->M(II)J

    move-result-wide p1

    new-instance v1, LR0/q;

    invoke-direct {v1, p1, p2}, LR0/q;-><init>(J)V

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1, v1, v0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
