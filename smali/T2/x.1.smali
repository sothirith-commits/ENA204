.class public final LT2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LT2/w;


# instance fields
.field public a:LJ2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/x;->Companion:LT2/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ2/e;)LJ2/e;
    .locals 11

    iget-object v0, p0, LT2/x;->a:LJ2/e;

    if-eqz v0, :cond_2

    new-instance v1, Ll2/i;

    iget-wide v2, v0, LJ2/e;->a:D

    iget-wide v4, v0, LJ2/e;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Ll2/i;-><init>(DD)V

    new-instance v2, Ll2/i;

    iget-wide v3, p1, LJ2/e;->a:D

    iget-wide v5, p1, LJ2/e;->b:D

    invoke-direct {v2, v3, v4, v5, v6}, Ll2/i;-><init>(DD)V

    invoke-static {v1, v2}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v1

    iget v3, p1, LJ2/e;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    iget v4, p1, LJ2/e;->e:F

    float-to-double v4, v4

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    cmpg-double v1, v1, v4

    if-gez v1, :cond_0

    iget-wide v7, v0, LJ2/e;->b:D

    const/4 v9, 0x0

    iget-wide v5, v0, LJ2/e;->a:D

    const/16 v10, 0x38

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LJ2/e;->a(LJ2/e;DDFI)LJ2/e;

    move-result-object p1

    :cond_0
    move-object v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_1

    const-wide/16 v7, 0x0

    iget v9, v0, LJ2/e;->d:F

    const-wide/16 v5, 0x0

    const/16 v10, 0x37

    invoke-static/range {v4 .. v10}, LJ2/e;->a(LJ2/e;DDFI)LJ2/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v4

    goto :goto_0

    :cond_2
    move-object v4, p1

    :goto_0
    iput-object p1, p0, LT2/x;->a:LJ2/e;

    return-object p1
.end method
