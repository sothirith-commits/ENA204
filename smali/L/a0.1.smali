.class public final LL/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/g;
.implements LL/b1;


# static fields
.field public static final synthetic g:LL/a0;

.field public static final h:LL/a0;

.field public static final i:LL/a0;

.field public static final j:LL/a0;

.field public static final k:LL/a0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LL/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    sput-object v0, LL/a0;->g:LL/a0;

    new-instance v0, LL/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    sput-object v0, LL/a0;->h:LL/a0;

    new-instance v0, LL/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    sput-object v0, LL/a0;->i:LL/a0;

    new-instance v0, LL/a0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    sput-object v0, LL/a0;->j:LL/a0;

    new-instance v0, LL/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    sput-object v0, LL/a0;->k:LL/a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/a0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LL/a0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LL/a0;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Empty"

    return-object v0

    :pswitch_2
    const-string v0, "StructuralEqualityPolicy"

    return-object v0

    :pswitch_3
    const-string v0, "ReferentialEqualityPolicy"

    return-object v0

    :pswitch_4
    const-string v0, "NeverEqualPolicy"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
