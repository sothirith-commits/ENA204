.class public final LQ/s;
.super LQ/r;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ/s;->i:I

    invoke-direct {p0}, LQ/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ/s;->i:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LQ/r;->h:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LQ/r;->h:I

    iget-object v1, p0, LQ/r;->f:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_0
    iget v0, p0, LQ/r;->h:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LQ/r;->h:I

    iget-object v1, p0, LQ/r;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    iget v0, p0, LQ/r;->h:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LQ/r;->h:I

    new-instance v1, LQ/a;

    iget-object v2, p0, LQ/r;->f:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-direct {v1, v3, v0}, LQ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
