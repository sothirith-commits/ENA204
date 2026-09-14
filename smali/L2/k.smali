.class public final LL2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/a;

.field public b:LL2/h;

.field public c:J

.field public d:Z

.field public final e:Lo3/o;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/k;->a:LA3/a;

    new-instance p1, Lo3/o;

    invoke-direct {p1}, Lo3/o;-><init>()V

    iput-object p1, p0, LL2/k;->e:Lo3/o;

    const-string p1, "ok"

    iput-object p1, p0, LL2/k;->g:Ljava/lang/String;

    return-void
.end method
