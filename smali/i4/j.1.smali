.class public final Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4/g;

.field public b:Ljava/net/Socket;

.field public c:Ljava/lang/String;

.field public d:Lo4/I;

.field public e:Lo4/H;

.field public f:Li4/n;

.field public final g:Lb4/r;


# direct methods
.method public constructor <init>(Le4/g;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/j;->a:Le4/g;

    sget-object p1, Li4/n;->a:Li4/l;

    iput-object p1, p0, Li4/j;->f:Li4/n;

    sget-object p1, Li4/J;->e:Lb4/r;

    iput-object p1, p0, Li4/j;->g:Lb4/r;

    return-void
.end method
