.class public final Lx0/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD/C;

.field public final b:Lp0/b;

.field public final c:Ljava/lang/Object;

.field public final d:LN/d;

.field public e:Z


# direct methods
.method public constructor <init>(LD/C;Lp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/H0;->a:LD/C;

    iput-object p2, p0, Lx0/H0;->b:Lp0/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/H0;->c:Ljava/lang/Object;

    new-instance p1, LN/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lx0/H0;->d:LN/d;

    return-void
.end method
