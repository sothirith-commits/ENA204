.class public final Lk0/i;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/a;


# static fields
.field public static final h:Lk0/i;

.field public static final i:Lk0/i;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/i;-><init>(II)V

    sput-object v0, Lk0/i;->h:Lk0/i;

    new-instance v0, Lk0/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk0/i;-><init>(II)V

    sput-object v0, Lk0/i;->i:Lk0/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lk0/i;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk0/i;->g:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    new-instance v0, Le0/m;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Le0/m;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
