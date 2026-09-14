.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LU2/a;


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU2/b;->Companion:LU2/a;

    return-void
.end method


# virtual methods
.method public final a(LJ2/x;LJ2/H;LJ2/e;)F
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p2, LJ2/H;->a:D

    invoke-static {p1, v0, v1}, LT2/M;->o(LJ2/x;D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, LU2/b;->a:F

    iput-boolean p2, p0, LU2/b;->b:Z

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_4

    const/high16 p1, 0x40000000    # 2.0f

    iget v0, p3, LJ2/e;->c:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LU2/b;->b:Z

    iget p3, p3, LJ2/e;->d:F

    if-nez p1, :cond_3

    iput p3, p0, LU2/b;->a:F

    iput-boolean p2, p0, LU2/b;->b:Z

    goto :goto_1

    :cond_3
    iget p1, p0, LU2/b;->a:F

    const p2, 0x3eb33333    # 0.35f

    invoke-static {p1, p3, p2}, LT2/M;->i(FFF)F

    move-result p1

    iput p1, p0, LU2/b;->a:F

    :cond_4
    :goto_1
    iget p1, p0, LU2/b;->a:F

    return p1
.end method
