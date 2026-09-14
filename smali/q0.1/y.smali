.class public final Lq0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/m;


# instance fields
.field public a:LU0/d;

.field public b:LO3/s;

.field public c:Z

.field public final d:LK0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LK0/g;->h:Ljava/lang/Object;

    sget-object v1, Lq0/x;->Unknown:Lq0/x;

    iput-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    iput-object v0, p0, Lq0/y;->d:LK0/g;

    return-void
.end method


# virtual methods
.method public final i()LA3/e;
    .locals 1

    iget-object v0, p0, Lq0/y;->a:LU0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
