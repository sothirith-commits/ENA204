.class public final LO2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[S

.field public final b:I

.field public final c:[[F

.field public final d:D

.field public final e:J


# direct methods
.method public constructor <init>([SI[[FDJ)V
    .locals 1

    const-string v0, "pcm"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/h;->a:[S

    iput p2, p0, LO2/h;->b:I

    iput-object p3, p0, LO2/h;->c:[[F

    iput-wide p4, p0, LO2/h;->d:D

    iput-wide p6, p0, LO2/h;->e:J

    return-void
.end method
