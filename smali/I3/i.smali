.class public final LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/k;


# instance fields
.field public final a:LI3/k;

.field public final b:Z

.field public final c:LA3/e;


# direct methods
.method public constructor <init>(LI3/k;ZLA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/i;->a:LI3/k;

    iput-boolean p2, p0, LI3/i;->b:Z

    iput-object p3, p0, LI3/i;->c:LA3/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LI3/h;

    invoke-direct {v0, p0}, LI3/h;-><init>(LI3/i;)V

    return-object v0
.end method
