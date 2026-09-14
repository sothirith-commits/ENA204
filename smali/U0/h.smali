.class public final LU0/h;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:LU0/h;

.field public static final i:LU0/h;

.field public static final j:LU0/h;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LU0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU0/h;-><init>(II)V

    sput-object v0, LU0/h;->h:LU0/h;

    new-instance v0, LU0/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LU0/h;-><init>(II)V

    sput-object v0, LU0/h;->i:LU0/h;

    new-instance v0, LU0/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LU0/h;-><init>(II)V

    sput-object v0, LU0/h;->j:LU0/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LU0/h;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LU0/h;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
