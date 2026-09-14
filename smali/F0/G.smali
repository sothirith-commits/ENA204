.class public final LF0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/o;


# instance fields
.field public final synthetic f:LB3/t;

.field public final synthetic g:LB3/t;


# direct methods
.method public constructor <init>(LA3/g;LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/t;

    iput-object p1, p0, LF0/G;->f:LB3/t;

    check-cast p2, LB3/t;

    iput-object p2, p0, LF0/G;->g:LB3/t;

    return-void
.end method


# virtual methods
.method public final a(LU/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF0/G;->f:LB3/t;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
