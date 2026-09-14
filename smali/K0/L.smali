.class public final LK0/L;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/L;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LK0/L;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, La0/e;

    iget-object v0, p1, LX/n;->f:LX/n;

    iget-boolean v0, v0, LX/n;->r:Z

    if-nez v0, :cond_0

    sget-object p1, Lw0/F0;->SkipSubtreeAndContinueTraversal:Lw0/F0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, La0/e;->s:La0/e;

    sget-object p1, Lw0/F0;->ContinueTraversal:Lw0/F0;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, LK0/B;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LK0/B;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LK0/B;->a:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
