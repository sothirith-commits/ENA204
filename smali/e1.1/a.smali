.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB1/f;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/a;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/a;->h:Ljava/lang/Object;

    iput p2, p0, Le1/a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Le1/a;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lf1/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Le1/a;->h:Ljava/lang/Object;

    .line 5
    iput p2, p0, Le1/a;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Le1/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/a;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget v3, p0, Le1/a;->g:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/h;

    sget-object v4, LN0/k;->a:LN0/l;

    iget-object v3, v3, LN0/h;->b:LB/i0;

    iput-object v4, v3, LB/i0;->g:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/h;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, LN0/h;->a:LL/t0;

    invoke-virtual {v6, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v5, LN0/l;

    invoke-direct {v5, v4}, LN0/l;-><init>(Z)V

    iget-object v3, v3, LN0/h;->b:LB/i0;

    iput-object v5, v3, LB/i0;->g:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
