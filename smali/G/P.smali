.class public final LG/P;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:LG/P;

.field public static final i:LG/P;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LG/P;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/P;-><init>(II)V

    sput-object v0, LG/P;->h:LG/P;

    new-instance v0, LG/P;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LG/P;-><init>(II)V

    sput-object v0, LG/P;->i:LG/P;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LG/P;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG/P;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LG/j0;->b:LG/i0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
