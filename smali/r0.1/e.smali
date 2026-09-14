.class public final Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/d;

.field public final b:Lr0/d;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr0/b;->Lsq2:Lr0/b;

    new-instance v1, Lr0/d;

    invoke-direct {v1, v0}, Lr0/d;-><init>(Lr0/b;)V

    iput-object v1, p0, Lr0/e;->a:Lr0/d;

    new-instance v1, Lr0/d;

    invoke-direct {v1, v0}, Lr0/d;-><init>(Lr0/b;)V

    iput-object v1, p0, Lr0/e;->b:Lr0/d;

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
