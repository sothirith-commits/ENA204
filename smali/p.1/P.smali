.class public final Lp/P;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/H0;


# static fields
.field public static final t:Lp/x0;


# instance fields
.field public s:LB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/x0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/x0;-><init>(I)V

    sput-object v0, Lp/P;->t:Lp/x0;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp/P;->t:Lp/x0;

    return-object v0
.end method

.method public final L0(Lu0/y;)V
    .locals 1

    iget-object v0, p0, Lp/P;->s:LB/c;

    invoke-virtual {v0, p1}, LB/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lw0/f;->k(Lw0/H0;)Lw0/H0;

    move-result-object v0

    check-cast v0, Lp/P;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp/P;->L0(Lu0/y;)V

    :cond_0
    return-void
.end method
