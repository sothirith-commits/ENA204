.class public abstract Le0/r0;
.super Le0/v;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le0/v;-><init>()V

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Le0/r0;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLZ3/C;)V
    .locals 3

    iget-object v0, p0, Le0/r0;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Le0/r0;->b:J

    invoke-static {v1, v2, p2, p3}, Ld0/k;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Ld0/k;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Le0/r0;->a:Landroid/graphics/Shader;

    sget-object p2, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Le0/r0;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Le0/r0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Le0/r0;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Le0/r0;->b:J

    :cond_2
    :goto_0
    iget-object p2, p4, LZ3/C;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    invoke-static {p2}, Le0/o0;->c(I)J

    move-result-wide p2

    sget-object v1, Le0/D;->Companion:Le0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->b:J

    invoke-static {p2, p3, v1, v2}, Le0/D;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p4, v1, v2}, LZ3/C;->B(J)V

    :cond_3
    iget-object p2, p4, LZ3/C;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    invoke-static {p2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p4, v0}, LZ3/C;->F(Landroid/graphics/Shader;)V

    :cond_4
    iget-object p2, p4, LZ3/C;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4, p1}, LZ3/C;->z(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
