.class public final Lw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/r;


# instance fields
.field public final a:LB/W;

.field public final b:LA3/g;

.field public final c:LQ2/o3;

.field public final d:LT/a;


# direct methods
.method public constructor <init>(LB/W;LA3/g;LQ2/o3;LT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->a:LB/W;

    iput-object p2, p0, Lw/f;->b:LA3/g;

    iput-object p3, p0, Lw/f;->c:LQ2/o3;

    iput-object p4, p0, Lw/f;->d:LT/a;

    return-void
.end method


# virtual methods
.method public final getKey()LA3/e;
    .locals 1

    iget-object v0, p0, Lw/f;->a:LB/W;

    return-object v0
.end method

.method public final getType()LA3/e;
    .locals 1

    iget-object v0, p0, Lw/f;->c:LQ2/o3;

    return-object v0
.end method
