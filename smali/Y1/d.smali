.class public final LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/i;

.field public final b:LZ1/f;

.field public final c:LZ1/d;


# direct methods
.method public constructor <init>(LZ1/i;LZ1/f;LZ1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/d;->a:LZ1/i;

    iput-object p2, p0, LY1/d;->b:LZ1/f;

    iput-object p3, p0, LY1/d;->c:LZ1/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/d;

    if-eqz v1, :cond_1

    check-cast p1, LY1/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LY1/d;->a:LZ1/i;

    iget-object v2, p1, LY1/d;->a:LZ1/i;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LY1/d;->b:LZ1/f;

    iget-object v2, p1, LY1/d;->b:LZ1/f;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LY1/d;->c:LZ1/d;

    iget-object p1, p1, LY1/d;->c:LZ1/d;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LY1/d;->a:LZ1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LY1/d;->b:LZ1/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x34e63b41

    mul-int/2addr v1, v2

    iget-object v3, p0, LY1/d;->c:LZ1/d;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    return v1
.end method
