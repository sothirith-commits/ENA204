.class public final Lx2/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/i;

.field public final b:Lc2/Ig;

.field public final c:Lc2/Ig;

.field public final d:Lc2/Ig;


# direct methods
.method public constructor <init>(Lm1/i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d1;->a:Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object v0

    new-instance v1, Lc2/Ig;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lc2/Ig;-><init>(LP3/g;I)V

    iput-object v1, p0, Lx2/d1;->b:Lc2/Ig;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object v0

    new-instance v1, Lc2/Ig;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lc2/Ig;-><init>(LP3/g;I)V

    iput-object v1, p0, Lx2/d1;->c:Lc2/Ig;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    new-instance v0, Lc2/Ig;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lc2/Ig;-><init>(LP3/g;I)V

    iput-object v0, p0, Lx2/d1;->d:Lc2/Ig;

    return-void
.end method


# virtual methods
.method public final a()Lc2/Ig;
    .locals 1

    iget-object v0, p0, Lx2/d1;->b:Lc2/Ig;

    return-object v0
.end method
