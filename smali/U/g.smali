.class public final LU/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:LU/m;


# direct methods
.method public constructor <init>(LU/i;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU/g;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LU/g;->b:Z

    iget-object v0, p1, LU/i;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, LB/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object p1, LU/n;->a:LL/o1;

    new-instance p1, LU/m;

    invoke-direct {p1, p2, v0}, LU/m;-><init>(Ljava/util/Map;LA3/e;)V

    iput-object p1, p0, LU/g;->c:LU/m;

    return-void
.end method
