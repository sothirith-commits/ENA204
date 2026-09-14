.class public final Lc2/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/Ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/di;->a:Landroid/content/Context;

    sget-object v0, Lc2/ei;->a:[LH3/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc2/ei;->b:Lp1/b;

    invoke-virtual {v1, p1, v0}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object p1

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    new-instance v0, Lc2/Ig;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lc2/Ig;-><init>(LP3/g;I)V

    iput-object v0, p0, Lc2/di;->b:Lc2/Ig;

    return-void
.end method


# virtual methods
.method public final a()Lc2/Ig;
    .locals 1

    iget-object v0, p0, Lc2/di;->b:Lc2/Ig;

    return-object v0
.end method
