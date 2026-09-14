.class public final Lp3/e;
.super Lp3/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LC3/a;


# instance fields
.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lp3/h;I)V
    .locals 0

    iput p2, p0, Lp3/e;->j:I

    const-string p2, "map"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/g;->i:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lp3/g;->g:I

    iget p1, p1, Lp3/h;->m:I

    iput p1, p0, Lp3/g;->h:I

    invoke-virtual {p0}, Lp3/g;->d()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp3/e;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lp3/g;->b()V

    iget v0, p0, Lp3/g;->f:I

    iget-object v1, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v1, Lp3/h;

    iget v2, v1, Lp3/h;->k:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp3/g;->f:I

    iput v0, p0, Lp3/g;->g:I

    iget-object v0, v1, Lp3/h;->g:[Ljava/lang/Object;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iget v1, p0, Lp3/g;->g:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lp3/g;->d()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lp3/g;->b()V

    iget v0, p0, Lp3/g;->f:I

    iget-object v1, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v1, Lp3/h;

    iget v2, v1, Lp3/h;->k:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp3/g;->f:I

    iput v0, p0, Lp3/g;->g:I

    iget-object v1, v1, Lp3/h;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lp3/g;->d()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lp3/g;->b()V

    iget v0, p0, Lp3/g;->f:I

    iget-object v1, p0, Lp3/g;->i:Ljava/lang/Object;

    check-cast v1, Lp3/h;

    iget v2, v1, Lp3/h;->k:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp3/g;->f:I

    iput v0, p0, Lp3/g;->g:I

    new-instance v2, Lp3/f;

    invoke-direct {v2, v1, v0}, Lp3/f;-><init>(Lp3/h;I)V

    invoke-virtual {p0}, Lp3/g;->d()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
