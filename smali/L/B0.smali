.class public final LL/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/A0;

.field public final b:Z

.field public final c:LL/b1;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(LL/A0;Ljava/lang/Object;ZLL/b1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/B0;->a:LL/A0;

    iput-boolean p3, p0, LL/B0;->b:Z

    iput-object p4, p0, LL/B0;->c:LL/b1;

    iput-boolean p5, p0, LL/B0;->d:Z

    iput-object p2, p0, LL/B0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LL/B0;->f:Z

    return-void
.end method
