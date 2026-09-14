.class public final Lc0/j;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:Lc0/j;

.field public static final i:Lc0/j;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/j;-><init>(II)V

    sput-object v0, Lc0/j;->h:Lc0/j;

    new-instance v0, Lc0/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/j;-><init>(II)V

    sput-object v0, Lc0/j;->i:Lc0/j;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc0/j;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/j;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
