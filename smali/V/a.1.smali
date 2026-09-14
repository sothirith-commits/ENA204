.class public final LV/a;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA3/e;

.field public final synthetic i:LA3/e;


# direct methods
.method public synthetic constructor <init>(LA3/e;LA3/e;I)V
    .locals 0

    iput p3, p0, LV/a;->g:I

    iput-object p1, p0, LV/a;->h:LA3/e;

    iput-object p2, p0, LV/a;->i:LA3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV/a;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV/a;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LV/a;->i:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LV/a;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LV/a;->i:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, LV/p;

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LV/r;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LV/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LV/a;->h:LA3/e;

    iget-object v2, p0, LV/a;->i:LA3/e;

    new-instance v3, LV/e;

    invoke-direct {v3, v1, p1, v0, v2}, LV/e;-><init>(ILV/p;LA3/e;LA3/e;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
