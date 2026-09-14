.class public final Lh0/d;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# static fields
.field public static final h:Lh0/d;

.field public static final i:Lh0/d;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lh0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh0/d;-><init>(II)V

    sput-object v0, Lh0/d;->h:Lh0/d;

    new-instance v0, Lh0/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh0/d;-><init>(II)V

    sput-object v0, Lh0/d;->i:Lh0/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lh0/d;->g:I

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh0/d;->g:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lg0/f;

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->f:J

    const-wide/16 v6, 0x0

    const/16 v8, 0x7e

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Lg0/f;->j(Lg0/f;JJJI)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Lg0/f;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
