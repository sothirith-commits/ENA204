.class public final Lc2/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/q4;


# instance fields
.field public final synthetic a:LL/g0;

.field public final synthetic b:LL/g0;

.field public final synthetic c:LL/g0;


# direct methods
.method public constructor <init>(LL/g0;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/s9;->a:LL/g0;

    iput-object p2, p0, Lc2/s9;->b:LL/g0;

    iput-object p3, p0, Lc2/s9;->c:LL/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "placeKey"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc2/s9;->c:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc2/s9;->b:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc2/s9;->a:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method
