.class public final Lb/q;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lb/w;


# direct methods
.method public synthetic constructor <init>(Lb/w;I)V
    .locals 0

    iput p2, p0, Lb/q;->g:I

    iput-object p1, p0, Lb/q;->h:Lb/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/q;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/q;->h:Lb/w;

    invoke-virtual {v0}, Lb/w;->b()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb/q;->h:Lb/w;

    invoke-virtual {v0}, Lb/w;->a()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/q;->h:Lb/w;

    invoke-virtual {v0}, Lb/w;->b()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
