.class public final LQ2/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/h4;->f:F

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LI/v0;

    check-cast p2, LL/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, LL/q;

    invoke-virtual {p1}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, LQ2/h4;->f:F

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, LQ2/i4;->g(FLL/m;I)V

    :goto_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
