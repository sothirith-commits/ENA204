.class public final synthetic LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LX1/b;


# direct methods
.method public synthetic constructor <init>(LX1/b;I)V
    .locals 0

    iput p2, p0, LX1/a;->f:I

    iput-object p1, p0, LX1/a;->g:LX1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX1/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX1/a;->g:LX1/b;

    iget-object v0, v0, LX1/b;->f:Lb4/A;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v0}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb4/e;->Companion:Lb4/d;

    iget-object v1, p0, LX1/a;->g:LX1/b;

    iget-object v1, v1, LX1/b;->f:Lb4/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->a(Lb4/A;)Lb4/e;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
