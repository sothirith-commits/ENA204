.class public final LV/q;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LV/q;

.field public static final i:LV/q;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LV/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LV/q;-><init>(II)V

    sput-object v0, LV/q;->h:LV/q;

    new-instance v0, LV/q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV/q;-><init>(II)V

    sput-object v0, LV/q;->i:LV/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LV/q;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV/q;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV/p;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LV/p;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
