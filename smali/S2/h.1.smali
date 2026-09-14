.class public final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final f:LS2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS2/h;->f:LS2/h;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LL/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v5

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
    sget-object v0, Ln2/G;->l:Lk0/g;

    sget-object p1, LX/o;->Companion:LX/l;

    sget p2, Ln2/W;->k:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
