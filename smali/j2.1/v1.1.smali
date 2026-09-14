.class public final Lj2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Lk0/g;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lk0/g;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/v1;->f:Lk0/g;

    iput-object p2, p0, Lj2/v1;->g:Ljava/lang/String;

    iput p3, p0, Lj2/v1;->h:F

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
    sget-object p1, LX/o;->Companion:LX/l;

    sget p2, Ln2/W;->h:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object p1

    iget p2, p0, Lj2/v1;->h:F

    invoke-static {p1, p2}, LQ2/U0;->P(LX/o;F)LX/o;

    move-result-object v2

    iget-object v1, p0, Lj2/v1;->g:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj2/v1;->f:Lk0/g;

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
