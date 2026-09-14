.class public final LT2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LT2/w0;


# instance fields
.field public a:LT2/v0;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/w0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/y0;->Companion:LT2/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT2/v0;->CITY:LT2/v0;

    iput-object v0, p0, LT2/y0;->a:LT2/v0;

    return-void
.end method


# virtual methods
.method public final a(F)LT2/v0;
    .locals 7

    const v0, 0x41b1999a    # 22.2f

    cmpl-float v0, p1, v0

    const v1, 0x411b3333    # 9.7f

    if-ltz v0, :cond_0

    sget-object v0, LT2/v0;->HIGHWAY:LT2/v0;

    goto :goto_0

    :cond_0
    const v0, 0x4131999a    # 11.1f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, LT2/v0;->ROAD:LT2/v0;

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_2

    sget-object v0, LT2/v0;->CITY:LT2/v0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v4, p0, LT2/y0;->a:LT2/v0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_3

    iput-object v0, p0, LT2/y0;->a:LT2/v0;

    iput v2, p0, LT2/y0;->b:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, LT2/y0;->a:LT2/v0;

    sget-object v3, LT2/x0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const v1, 0x4104cccd    # 8.3f

    goto :goto_1

    :cond_4
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    const v1, 0x419b3333    # 19.4f

    :cond_7
    :goto_1
    cmpg-float p1, p1, v1

    if-gez p1, :cond_a

    iget p1, p0, LT2/y0;->b:I

    add-int/2addr p1, v6

    iput p1, p0, LT2/y0;->b:I

    if-lt p1, v4, :cond_b

    iget-object p1, p0, LT2/y0;->a:LT2/v0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_8

    sget-object p1, LT2/v0;->SLOW:LT2/v0;

    goto :goto_2

    :cond_8
    sget-object p1, LT2/v0;->CITY:LT2/v0;

    goto :goto_2

    :cond_9
    sget-object p1, LT2/v0;->ROAD:LT2/v0;

    :goto_2
    iput-object p1, p0, LT2/y0;->a:LT2/v0;

    iput v2, p0, LT2/y0;->b:I

    goto :goto_3

    :cond_a
    iput v2, p0, LT2/y0;->b:I

    :cond_b
    :goto_3
    iget-object p1, p0, LT2/y0;->a:LT2/v0;

    return-object p1
.end method
