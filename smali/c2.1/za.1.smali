.class public final synthetic Lc2/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LM3/w;

.field public final synthetic h:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;I)V
    .locals 0

    iput p3, p0, Lc2/za;->f:I

    iput-object p1, p0, Lc2/za;->g:LM3/w;

    iput-object p2, p0, Lc2/za;->h:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/za;->g:LM3/w;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lc2/za;->h:Lcom/eznav/app/MainActivity;

    iget v5, p0, Lc2/za;->f:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    const-string v5, "pkgs"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/Ca;

    invoke-direct {v6, v4, p1, v3}, Lc2/Ca;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/Set;Lr3/c;)V

    invoke-static {v1, v5, v3, v6, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v5, "edits"

    invoke-static {p1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/Ea;

    invoke-direct {v6, v4, p1, v3}, Lc2/Ea;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/List;Lr3/c;)V

    invoke-static {v1, v5, v3, v6, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
