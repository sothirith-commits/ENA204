.class public final LO2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ln3/e;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO2/r;LE1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO2/q;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LO2/q;->b:Ln3/e;

    return-void
.end method

.method public constructor <init>(Lj2/O1;LR2/k0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LO2/q;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LO2/q;->b:Ln3/e;

    return-void
.end method
