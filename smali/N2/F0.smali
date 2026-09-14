.class public final synthetic LN2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LN2/L0;


# direct methods
.method public synthetic constructor <init>(LN2/L0;I)V
    .locals 0

    iput p2, p0, LN2/F0;->f:I

    iput-object p1, p0, LN2/F0;->g:LN2/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LN2/F0;->g:LN2/L0;

    iget v5, p0, LN2/F0;->f:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v5, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LN2/L0;->F:LG3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN2/L0;->H:LG3/n;

    iget v2, v1, LG3/k;->f:I

    iget v1, v1, LG3/k;->g:I

    if-gt v0, v1, :cond_0

    if-gt v2, v0, :cond_0

    move-object v3, p1

    :cond_0
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LN2/L0;->F:LG3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LN2/L0;->H:LG3/n;

    iget v2, v1, LG3/k;->f:I

    iget v1, v1, LG3/k;->g:I

    if-gt v0, v1, :cond_1

    if-gt v2, v0, :cond_1

    move-object v3, p1

    :cond_1
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v5, LN2/L0;->F:LG3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v5, LN2/L0;->F:LG3/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
