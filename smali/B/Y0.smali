.class public final LB/Y0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final g:LB/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB/Y0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, LB/Y0;->g:LB/Y0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU/b;

    check-cast p2, LB/a1;

    iget-object p1, p2, LB/a1;->a:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p2, p2, LB/a1;->e:LL/t0;

    invoke-virtual {p2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr/a0;

    sget-object v0, Lr/a0;->Vertical:Lr/a0;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
