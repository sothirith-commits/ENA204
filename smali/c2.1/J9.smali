.class public final synthetic Lc2/J9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LM3/w;

.field public final synthetic h:Lcom/eznav/app/MainActivity;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LM3/w;Lcom/eznav/app/MainActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc2/J9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/J9;->g:LM3/w;

    iput-object p2, p0, Lc2/J9;->h:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/J9;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LM3/w;Ljava/lang/String;Lcom/eznav/app/MainActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lc2/J9;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/J9;->g:LM3/w;

    iput-object p2, p0, Lc2/J9;->i:Ljava/lang/String;

    iput-object p3, p0, Lc2/J9;->h:Lcom/eznav/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, Lc2/J9;->g:LM3/w;

    const/4 v2, 0x0

    iget-object v3, p0, Lc2/J9;->i:Ljava/lang/String;

    iget-object v4, p0, Lc2/J9;->h:Lcom/eznav/app/MainActivity;

    iget v5, p0, Lc2/J9;->f:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lc2/Ra;

    invoke-direct {v5, v4, v3, v2}, Lc2/Ra;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v5, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v0

    :pswitch_0
    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, Lc2/T9;

    invoke-direct {v6, v4, v3, v2}, Lc2/T9;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v6, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
