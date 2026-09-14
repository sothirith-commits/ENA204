.class public final Lu/k;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final h:Lu/k;


# instance fields
.field public final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/k;-><init>(II)V

    sput-object v0, Lu/k;->h:Lu/k;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu/k;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu/k;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LR0/r;

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    const/4 v0, 0x0

    add-float/2addr p2, v0

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LR0/r;

    add-int/lit8 p1, p1, 0x0

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sget-object v0, LR0/r;->Ltr:LR0/r;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    :goto_0
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LR0/r;

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sget-object v0, LR0/r;->Ltr:LR0/r;

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    :goto_1
    const/4 p2, 0x1

    int-to-float p2, p2

    add-float/2addr p2, v1

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
