.class public final synthetic Lj2/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj2/G1;

.field public final synthetic h:I

.field public final synthetic i:LL/o0;


# direct methods
.method public synthetic constructor <init>(Lj2/G1;ILL/o0;I)V
    .locals 0

    iput p4, p0, Lj2/A1;->f:I

    iput-object p1, p0, Lj2/A1;->g:Lj2/G1;

    iput p2, p0, Lj2/A1;->h:I

    iput-object p3, p0, Lj2/A1;->i:LL/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj2/A1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/A1;->g:Lj2/G1;

    iget v1, p0, Lj2/A1;->h:I

    if-ltz v1, :cond_0

    iget-object v0, v0, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p0, Lj2/A1;->i:LL/o0;

    invoke-static {v0}, Lj2/F1;->j(LL/o0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj2/A1;->g:Lj2/G1;

    iget v1, p0, Lj2/A1;->h:I

    if-ltz v1, :cond_3

    iget-object v0, v0, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/j1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v0, p0, Lj2/A1;->i:LL/o0;

    invoke-static {v0}, Lj2/F1;->j(LL/o0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lj2/A1;->g:Lj2/G1;

    iget v1, p0, Lj2/A1;->h:I

    if-lez v1, :cond_5

    iget-object v0, v0, Lj2/G1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/j1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v0, p0, Lj2/A1;->i:LL/o0;

    invoke-static {v0}, Lj2/F1;->j(LL/o0;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
