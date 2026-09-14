.class public final LU/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LU/e;

.field public static final i:LU/e;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/e;-><init>(II)V

    sput-object v0, LU/e;->h:LU/e;

    new-instance v0, LU/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU/e;-><init>(II)V

    sput-object v0, LU/e;->i:LU/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU/e;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU/e;->g:I

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, LU/i;

    invoke-direct {v0, p1}, LU/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
