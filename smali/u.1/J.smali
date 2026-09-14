.class public final Lu/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/N;

.field public final b:Lu0/a0;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lu0/N;Lu0/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/J;->a:Lu0/N;

    iput-object p2, p0, Lu/J;->b:Lu0/a0;

    iput-wide p3, p0, Lu/J;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/J;->d:Z

    return-void
.end method
