.class public final LC0/e;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:LC0/e;

.field public static final i:LC0/e;

.field public static final j:LC0/e;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->h:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->i:LC0/e;

    new-instance v0, LC0/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LC0/e;-><init>(II)V

    sput-object v0, LC0/e;->j:LC0/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC0/e;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC0/e;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/n;

    iget-object p1, p1, LC0/n;->c:LR0/o;

    iget v0, p1, LR0/o;->d:I

    iget p1, p1, LR0/o;->b:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LC0/n;

    iget p1, p1, LC0/n;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
