.class public final LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/O;


# instance fields
.field public final synthetic a:LV0/C;

.field public final synthetic b:LR0/r;


# direct methods
.method public constructor <init>(LV0/C;LR0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/l;->a:LV0/C;

    iput-object p2, p0, LV0/l;->b:LR0/r;

    return-void
.end method


# virtual methods
.method public final h(Lu0/Q;Ljava/util/List;J)Lu0/P;
    .locals 0

    iget-object p2, p0, LV0/l;->a:LV0/C;

    iget-object p3, p0, LV0/l;->b:LR0/r;

    invoke-virtual {p2, p3}, LV0/C;->setParentLayoutDirection(LR0/r;)V

    sget-object p2, LV0/c;->j:LV0/c;

    sget-object p3, Lo3/z;->f:Lo3/z;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
