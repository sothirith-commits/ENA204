.class public final synthetic Lc2/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILL/m0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lc2/T1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/T1;->g:I

    iput-object p2, p0, Lc2/T1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj2/D;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lc2/T1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/T1;->h:Ljava/lang/Object;

    iput p2, p0, Lc2/T1;->g:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/T1;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc2/T1;->h:Ljava/lang/Object;

    check-cast v0, Lj2/D;

    iget v1, p0, Lc2/T1;->g:I

    invoke-virtual {v0, v1}, Lj2/D;->a(I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    iget v1, p0, Lc2/T1;->g:I

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lc2/T1;->h:Ljava/lang/Object;

    check-cast v0, LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    const v1, 0x3f8020c5    # 1.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
