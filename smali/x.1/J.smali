.class public final Lx/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/t;

.field public final b:Lo/z0;

.field public c:LK0/g;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LB3/t;

    iput-object p1, p0, Lx/J;->a:LB3/t;

    new-instance p1, Lo/z0;

    invoke-direct {p1}, Lo/z0;-><init>()V

    iput-object p1, p0, Lx/J;->b:Lo/z0;

    return-void
.end method
