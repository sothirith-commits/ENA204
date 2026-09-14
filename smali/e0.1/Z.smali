.class public final Le0/Z;
.super Le0/b0;
.source "SourceFile"


# instance fields
.field public final a:Ld0/g;


# direct methods
.method public constructor <init>(Ld0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Z;->a:Ld0/g;

    return-void
.end method


# virtual methods
.method public final a()Ld0/g;
    .locals 1

    iget-object v0, p0, Le0/Z;->a:Ld0/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/Z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le0/Z;

    iget-object p1, p1, Le0/Z;->a:Ld0/g;

    iget-object v1, p0, Le0/Z;->a:Ld0/g;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0/Z;->a:Ld0/g;

    invoke-virtual {v0}, Ld0/g;->hashCode()I

    move-result v0

    return v0
.end method
