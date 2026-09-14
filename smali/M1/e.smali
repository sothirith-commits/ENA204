.class public final synthetic LM1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM1/e;->f:I

    iput p1, p0, LM1/e;->g:I

    iput-object p3, p0, LM1/e;->h:Ljava/lang/Object;

    iput-object p4, p0, LM1/e;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILA3/e;LL/g0;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LM1/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM1/e;->h:Ljava/lang/Object;

    iput p1, p0, LM1/e;->g:I

    iput-object p3, p0, LM1/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LM1/j;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LM1/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/e;->h:Ljava/lang/Object;

    iput-object p2, p0, LM1/e;->i:Ljava/lang/Object;

    iput p3, p0, LM1/e;->g:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LM1/e;->f:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM1/e;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LM1/e;->h:Ljava/lang/Object;

    check-cast v1, LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LM1/e;->i:Ljava/lang/Object;

    check-cast v0, LL/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    iget v0, p0, LM1/e;->g:I

    new-array v1, v0, [LV3/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LM1/e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, LM1/e;->i:Ljava/lang/Object;

    check-cast v5, LX3/y;

    iget-object v5, v5, LX3/d0;->e:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LV3/k;->e:LV3/k;

    new-array v6, v2, [LV3/g;

    invoke-static {v4, v5, v6}, LQ2/J;->m0(Ljava/lang/String;LQ2/Q0;[LV3/g;)LV3/h;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_1
    iget-object v0, p0, LM1/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, LM1/e;->i:Ljava/lang/Object;

    check-cast v1, Ln2/A;

    iget v2, p0, LM1/e;->g:I

    invoke-static {v2, v0, v1}, La/a;->q(ILjava/util/Map;Ln2/A;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget v0, p0, LM1/e;->g:I

    iget-object v1, p0, LM1/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LM1/e;->i:Ljava/lang/Object;

    check-cast v2, Ln2/A;

    invoke-static {v0, v1, v2}, La/a;->q(ILjava/util/Map;Ln2/A;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, LM1/d;

    iget-object v1, p0, LM1/e;->i:Ljava/lang/Object;

    check-cast v1, LM1/j;

    invoke-virtual {v1}, LM1/j;->e()LD1/a;

    move-result-object v1

    iget-object v2, p0, LM1/e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LM1/e;->g:I

    invoke-direct {v0, v2, v1, v3}, LM1/d;-><init>(Ljava/lang/String;LD1/a;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
