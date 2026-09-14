.class public final synthetic Li2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Li2/t;

.field public final synthetic h:Lc2/sf;


# direct methods
.method public synthetic constructor <init>(Li2/t;Lc2/sf;I)V
    .locals 0

    iput p3, p0, Li2/q;->f:I

    iput-object p1, p0, Li2/q;->g:Li2/t;

    iput-object p2, p0, Li2/q;->h:Lc2/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li2/q;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li2/q;->g:Li2/t;

    iget-object v0, v0, Li2/t;->e0:LA3/e;

    iget-object v1, p0, Li2/q;->h:Lc2/sf;

    iget-object v1, v1, Lc2/sf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li2/q;->g:Li2/t;

    iget-object v0, v0, Li2/t;->d0:LA3/e;

    iget-object v1, p0, Li2/q;->h:Lc2/sf;

    iget-object v1, v1, Lc2/sf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
