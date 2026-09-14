.class public final Lp/J0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# static fields
.field public static final g:Lp/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/J0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB3/t;-><init>(I)V

    sput-object v0, Lp/J0;->g:Lp/J0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/b;

    check-cast p2, Lp/M0;

    iget-object p1, p2, Lp/M0;->a:LL/o0;

    invoke-virtual {p1}, LL/o0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
