.class public final synthetic Lc2/Pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:LB2/e;


# direct methods
.method public synthetic constructor <init>(LA3/e;LB2/e;I)V
    .locals 0

    iput p3, p0, Lc2/Pc;->f:I

    iput-object p1, p0, Lc2/Pc;->g:LA3/e;

    iput-object p2, p0, Lc2/Pc;->h:LB2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/Pc;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/Pc;->h:LB2/e;

    iget-object v0, v0, LB2/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lc2/Pc;->g:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc2/Pc;->g:LA3/e;

    iget-object v1, p0, Lc2/Pc;->h:LB2/e;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
