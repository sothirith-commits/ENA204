.class public final Lx/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lx/J;


# direct methods
.method public constructor <init>(Lx/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/H;->b:Lx/J;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/H;->a:Ljava/util/ArrayList;

    return-void
.end method
