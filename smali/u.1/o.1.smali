.class public final Lu/o;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lu/o;

.field public static final i:Lu/o;

.field public static final j:Lu/o;

.field public static final k:Lu/o;

.field public static final l:Lu/o;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    sput-object v0, Lu/o;->h:Lu/o;

    new-instance v0, Lu/o;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    sput-object v0, Lu/o;->i:Lu/o;

    new-instance v0, Lu/o;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    sput-object v0, Lu/o;->j:Lu/o;

    new-instance v0, Lu/o;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    sput-object v0, Lu/o;->k:Lu/o;

    new-instance v0, Lu/o;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu/o;-><init>(II)V

    sput-object v0, Lu/o;->l:Lu/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu/o;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu/o;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu0/Z;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lu0/Z;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Lu0/Z;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_2
    check-cast p1, Lu0/Z;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_3
    check-cast p1, Lu0/Z;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
