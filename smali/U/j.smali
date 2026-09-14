.class public final LU/j;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:LU/j;

.field public static final i:LU/j;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/j;-><init>(II)V

    sput-object v0, LU/j;->h:LU/j;

    new-instance v0, LU/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU/j;-><init>(II)V

    sput-object v0, LU/j;->i:LU/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU/j;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU/j;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, LU/i;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v0, v1}, LU/i;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
