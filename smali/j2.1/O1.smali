.class public final Lj2/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj2/L1;


# instance fields
.field public a:Lj2/R4;

.field public final b:Lj2/N1;

.field public final c:Lj2/N1;

.field public final d:Lj2/N1;

.field public final e:Lj2/N1;

.field public f:Ljava/util/List;

.field public g:J

.field public h:Ljava/util/List;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/O1;->Companion:Lj2/L1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lc2/r4;->n:Lc2/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj2/N1;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lj2/N1;-><init>(J)V

    iput-object v0, p0, Lj2/O1;->b:Lj2/N1;

    new-instance v0, Lj2/N1;

    const-wide/16 v1, 0x3a98

    invoke-direct {v0, v1, v2}, Lj2/N1;-><init>(J)V

    iput-object v0, p0, Lj2/O1;->c:Lj2/N1;

    new-instance v0, Lj2/N1;

    invoke-direct {v0, v1, v2}, Lj2/N1;-><init>(J)V

    iput-object v0, p0, Lj2/O1;->d:Lj2/N1;

    new-instance v0, Lj2/N1;

    invoke-direct {v0, v1, v2}, Lj2/N1;-><init>(J)V

    iput-object v0, p0, Lj2/O1;->e:Lj2/N1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lj2/O1;->a:Lj2/R4;

    if-eqz v0, :cond_0

    sget-object v0, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v0}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj2/O1;->b:Lj2/N1;

    invoke-virtual {v2, v0, v1}, Lj2/N1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Z)V
    .locals 3

    sget-object v0, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v0}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj2/O1;->e:Lj2/N1;

    iput-boolean p1, v2, Lj2/N1;->c:Z

    if-eqz p1, :cond_0

    iput-wide v0, v2, Lj2/N1;->b:J

    :cond_0
    return-void
.end method
