.class public final Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lw0/v;->a:F

    iput v0, p0, Lw0/v;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lw0/v;->f:F

    sget-object v0, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/E0;->b:J

    iput-wide v0, p0, Lw0/v;->g:J

    return-void
.end method
