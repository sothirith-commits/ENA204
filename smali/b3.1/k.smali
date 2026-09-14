.class public final Lb3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Lb3/m;

.field public g:Lb3/m;

.field public h:I

.field public final synthetic i:Lb3/n;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lb3/n;I)V
    .locals 0

    iput p2, p0, Lb3/k;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/k;->i:Lb3/n;

    iget-object p2, p1, Lb3/n;->k:Lb3/m;

    iget-object p2, p2, Lb3/m;->i:Lb3/m;

    iput-object p2, p0, Lb3/k;->f:Lb3/m;

    const/4 p2, 0x0

    iput-object p2, p0, Lb3/k;->g:Lb3/m;

    iget p1, p1, Lb3/n;->j:I

    iput p1, p0, Lb3/k;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3/k;->b()Lb3/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lb3/m;
    .locals 3

    iget-object v0, p0, Lb3/k;->f:Lb3/m;

    iget-object v1, p0, Lb3/k;->i:Lb3/n;

    iget-object v2, v1, Lb3/n;->k:Lb3/m;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lb3/n;->j:I

    iget v2, p0, Lb3/k;->h:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lb3/m;->i:Lb3/m;

    iput-object v1, p0, Lb3/k;->f:Lb3/m;

    iput-object v0, p0, Lb3/k;->g:Lb3/m;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lb3/k;->f:Lb3/m;

    iget-object v1, p0, Lb3/k;->i:Lb3/n;

    iget-object v1, v1, Lb3/n;->k:Lb3/m;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb3/k;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb3/k;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lb3/k;->b()Lb3/m;

    move-result-object v0

    iget-object v0, v0, Lb3/m;->k:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lb3/k;->g:Lb3/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lb3/k;->i:Lb3/n;

    invoke-virtual {v2, v0, v1}, Lb3/n;->d(Lb3/m;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/k;->g:Lb3/m;

    iget v0, v2, Lb3/n;->j:I

    iput v0, p0, Lb3/k;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
