.class public final Lj2/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/Z3;

.field public final b:LA3/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj2/Z3;)V
    .locals 1

    sget-object v0, Lj2/T1;->n:Lj2/T1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/Y1;->a:Lj2/Z3;

    iput-object v0, p0, Lj2/Y1;->b:LA3/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj2/Y1;->c:Ljava/util/ArrayList;

    return-void
.end method
