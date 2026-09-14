.class public final Lj/b;
.super Lj/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Lj/c;

.field public g:Lj/c;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lj/c;Lj/c;I)V
    .locals 0

    iput p3, p0, Lj/b;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj/b;->f:Lj/c;

    iput-object p1, p0, Lj/b;->g:Lj/c;

    return-void
.end method


# virtual methods
.method public final a(Lj/c;)V
    .locals 3

    iget-object v0, p0, Lj/b;->f:Lj/c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj/b;->g:Lj/c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Lj/b;->g:Lj/c;

    iput-object v1, p0, Lj/b;->f:Lj/c;

    :cond_0
    iget-object v0, p0, Lj/b;->f:Lj/c;

    if-ne v0, p1, :cond_1

    iget v2, p0, Lj/b;->h:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lj/c;->h:Lj/c;

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lj/c;->i:Lj/c;

    :goto_0
    iput-object v0, p0, Lj/b;->f:Lj/c;

    :cond_1
    iget-object v0, p0, Lj/b;->g:Lj/c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lj/b;->f:Lj/c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lj/b;->b(Lj/c;)Lj/c;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lj/b;->g:Lj/c;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj/c;)Lj/c;
    .locals 1

    iget v0, p0, Lj/b;->h:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lj/c;->i:Lj/c;

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lj/c;->h:Lj/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj/b;->g:Lj/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj/b;->g:Lj/c;

    iget-object v1, p0, Lj/b;->f:Lj/c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj/b;->b(Lj/c;)Lj/c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lj/b;->g:Lj/c;

    return-object v0
.end method
