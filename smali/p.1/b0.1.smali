.class public final Lp/b0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:Lp/b0;

.field public static final i:Lp/b0;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/b0;-><init>(II)V

    sput-object v0, Lp/b0;->h:Lp/b0;

    new-instance v0, Lp/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/b0;-><init>(II)V

    sput-object v0, Lp/b0;->i:Lp/b0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lp/b0;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/b0;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/M0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lp/y0;

    invoke-direct {v0}, Lp/y0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lp/D;->a:Lp/D;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
