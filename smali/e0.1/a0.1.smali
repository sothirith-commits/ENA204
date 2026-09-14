.class public final Le0/a0;
.super Le0/b0;
.source "SourceFile"


# instance fields
.field public final a:Ld0/i;

.field public final b:Le0/k;


# direct methods
.method public constructor <init>(Ld0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a0;->a:Ld0/i;

    invoke-static {p1}, LQ2/U0;->E(Ld0/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v0

    invoke-static {v0, p1}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le0/a0;->b:Le0/k;

    return-void
.end method


# virtual methods
.method public final a()Ld0/g;
    .locals 5

    new-instance v0, Ld0/g;

    iget-object v1, p0, Le0/a0;->a:Ld0/i;

    iget v2, v1, Ld0/i;->a:F

    iget v3, v1, Ld0/i;->c:F

    iget v4, v1, Ld0/i;->d:F

    iget v1, v1, Ld0/i;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, Ld0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/a0;

    iget-object p1, p1, Le0/a0;->a:Ld0/i;

    iget-object v1, p0, Le0/a0;->a:Ld0/i;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/a0;->a:Ld0/i;

    invoke-virtual {v0}, Ld0/i;->hashCode()I

    move-result v0

    return v0
.end method
