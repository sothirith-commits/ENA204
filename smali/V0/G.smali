.class public final LV0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    sget-object p1, LV0/H;->Inherit:LV0/H;

    .line 2
    invoke-direct {p0, p2, p1, v0}, LV0/G;-><init>(ZLV0/H;Z)V

    return-void
.end method

.method public constructor <init>(ZLV0/H;Z)V
    .locals 1

    .line 3
    sget-object v0, LV0/n;->a:LL/z;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 4
    :goto_0
    sget-object v0, LV0/H;->SecureOn:LV0/H;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_2
    sget-object p3, LV0/H;->Inherit:LV0/H;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LV0/G;->a:I

    .line 8
    iput-boolean p2, p0, LV0/G;->b:Z

    .line 9
    iput-boolean v0, p0, LV0/G;->c:Z

    .line 10
    iput-boolean v0, p0, LV0/G;->d:Z

    .line 11
    iput-boolean v0, p0, LV0/G;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV0/G;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV0/G;

    iget v1, p1, LV0/G;->a:I

    iget v2, p0, LV0/G;->a:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LV0/G;->b:Z

    iget-boolean v2, p1, LV0/G;->b:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LV0/G;->c:Z

    iget-boolean v2, p1, LV0/G;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LV0/G;->d:Z

    iget-boolean v2, p1, LV0/G;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, LV0/G;->e:Z

    iget-boolean p1, p1, LV0/G;->e:Z

    if-eq v1, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LV0/G;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LV0/G;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LV0/G;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LV0/G;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LV0/G;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
