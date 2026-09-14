.class public final LB/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0/d1;

.field public b:LB/n0;

.field public c:Lc0/k;


# direct methods
.method public constructor <init>(Lx0/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/l0;->a:Lx0/d1;

    return-void
.end method


# virtual methods
.method public final a()LB/n0;
    .locals 1

    iget-object v0, p0, LB/l0;->b:LB/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
