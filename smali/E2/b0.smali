.class public final LE2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LE2/Y;


# instance fields
.field public final a:LE2/g0;

.field public final b:Ljava/lang/Double;

.field public final c:Z

.field public final d:LA3/a;

.field public final e:LA3/a;

.field public final f:LA3/a;

.field public final g:LA3/a;

.field public final h:LA3/e;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/b0;->Companion:LE2/Y;

    return-void
.end method

.method public constructor <init>(LE2/g0;Ljava/lang/Double;ZLc2/B6;Lc2/B6;Lc2/B6;LR2/k0;)V
    .locals 2

    sget-object v0, Lc2/wc;->n:Lc2/wc;

    new-instance v0, LA2/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA2/b;-><init>(I)V

    const-string v1, "store"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b0;->a:LE2/g0;

    iput-object p2, p0, LE2/b0;->b:Ljava/lang/Double;

    iput-boolean p3, p0, LE2/b0;->c:Z

    iput-object v0, p0, LE2/b0;->d:LA3/a;

    iput-object p4, p0, LE2/b0;->e:LA3/a;

    iput-object p5, p0, LE2/b0;->f:LA3/a;

    iput-object p6, p0, LE2/b0;->g:LA3/a;

    iput-object p7, p0, LE2/b0;->h:LA3/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;IJ)LE2/a0;
    .locals 4

    iget-boolean v0, p0, LE2/b0;->c:Z

    sget-object v1, LE2/a0;->c:LE2/a0;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v2, p1

    const-wide/16 p1, 0x0

    cmp-long p3, v2, p1

    if-gez p3, :cond_0

    cmp-long p1, p4, p1

    if-gtz p1, :cond_0

    sget-object p1, LE2/a0;->Companion:LE2/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    const-wide/16 p1, -0x7d0

    cmp-long p1, v2, p1

    if-gez p1, :cond_1

    sget-object p1, LE2/a0;->Companion:LE2/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_1
    const-wide/16 p1, 0x7d0

    cmp-long p1, v2, p1

    if-lez p1, :cond_2

    sget-object p1, LE2/a0;->Companion:LE2/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_2
    new-instance p1, LE2/a0;

    const/4 p2, 0x1

    invoke-direct {p1, v2, v3, p2}, LE2/a0;-><init>(JZ)V

    return-object p1

    :cond_3
    sget-object p1, LE2/a0;->Companion:LE2/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_4
    if-lez p3, :cond_5

    iget-object p1, p0, LE2/b0;->b:Ljava/lang/Double;

    if-eqz p1, :cond_5

    new-instance p2, LE2/a0;

    int-to-double p3, p3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p3

    const/16 p1, 0xa

    int-to-double p3, p1

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, LD3/a;->Q(D)J

    move-result-wide p3

    const/4 p1, 0x0

    invoke-direct {p2, p3, p4, p1}, LE2/a0;-><init>(JZ)V

    return-object p2

    :cond_5
    sget-object p1, LE2/a0;->Companion:LE2/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method
