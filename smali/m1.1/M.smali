.class public final Lm1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/i;

.field public final b:LM3/n;

.field public final c:Lm1/V;

.field public final d:Lr3/h;


# direct methods
.method public constructor <init>(LA3/g;LM3/n;Lm1/V;Lr3/h;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lt3/i;

    iput-object p1, p0, Lm1/M;->a:Lt3/i;

    iput-object p2, p0, Lm1/M;->b:LM3/n;

    iput-object p3, p0, Lm1/M;->c:Lm1/V;

    iput-object p4, p0, Lm1/M;->d:Lr3/h;

    return-void
.end method
