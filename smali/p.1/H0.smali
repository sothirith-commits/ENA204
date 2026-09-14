.class public final Lp/H0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lp/I0;


# direct methods
.method public synthetic constructor <init>(Lp/I0;I)V
    .locals 0

    iput p2, p0, Lp/H0;->g:I

    iput-object p1, p0, Lp/H0;->h:Lp/I0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/H0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/H0;->h:Lp/I0;

    iget-object v0, v0, Lp/I0;->s:Lp/M0;

    iget-object v0, v0, Lp/M0;->d:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/H0;->h:Lp/I0;

    iget-object v0, v0, Lp/I0;->s:Lp/M0;

    iget-object v0, v0, Lp/M0;->a:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
