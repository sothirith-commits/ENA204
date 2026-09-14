.class public final Lj2/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "spaced"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/j4;->a:Ljava/lang/String;

    iput-object p2, p0, Lj2/j4;->b:Ljava/lang/String;

    sget-object p1, Lj2/k4;->a:LJ3/p;

    invoke-virtual {p1, p2}, LJ3/p;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lj2/j4;->c:Z

    return-void
.end method
