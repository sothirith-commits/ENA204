.class public final LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final g:LX2/e;

.field public static final h:LX2/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LX2/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX2/e;-><init>(I)V

    sput-object v0, LX2/e;->g:LX2/e;

    new-instance v0, LX2/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX2/e;-><init>(I)V

    sput-object v0, LX2/e;->h:LX2/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LX2/e;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX2/e;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v6

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ln2/G;->l:Lk0/g;

    sget-object p1, LX/o;->Companion:LX/l;

    sget p2, Ln2/W;->k:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0x8

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, LL/q;

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "\u2013"

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, LX2/g0;->g(Ljava/lang/String;LL/m;I)V

    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
