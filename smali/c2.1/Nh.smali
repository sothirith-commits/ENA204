.class public final Lc2/Nh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/Ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/Nh;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/Oh;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    new-instance v0, Lc2/Ig;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc2/Ig;-><init>(LP3/g;I)V

    iput-object v0, p0, Lc2/Nh;->b:Lc2/Ig;

    return-void
.end method


# virtual methods
.method public final a()Lc2/Ig;
    .locals 1

    iget-object v0, p0, Lc2/Nh;->b:Lc2/Ig;

    return-object v0
.end method
