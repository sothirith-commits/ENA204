.class public abstract LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:LH3/a;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/f;->g:Ljava/lang/Object;

    iput-object p2, p0, LB3/f;->h:Ljava/lang/Class;

    iput-object p3, p0, LB3/f;->i:Ljava/lang/String;

    iput-object p4, p0, LB3/f;->j:Ljava/lang/String;

    iput-boolean p5, p0, LB3/f;->k:Z

    return-void
.end method


# virtual methods
.method public abstract a()LH3/a;
.end method

.method public final c()LB3/h;
    .locals 2

    iget-object v0, p0, LB3/f;->h:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v1, p0, LB3/f;->k:Z

    if-eqz v1, :cond_1

    sget-object v1, LB3/G;->a:LB3/H;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LB3/x;

    invoke-direct {v1, v0}, LB3/x;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_1
    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    return-object v0
.end method
