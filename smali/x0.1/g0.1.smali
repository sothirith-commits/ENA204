.class public final Lx0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e1;


# instance fields
.field public final a:Lx0/D;

.field public b:Landroid/view/ActionMode;

.field public final c:LR2/e1;

.field public d:Lx0/g1;


# direct methods
.method public constructor <init>(Lx0/D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g0;->a:Lx0/D;

    new-instance p1, LR2/e1;

    new-instance v0, Lp0/b;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, LR2/e1;-><init>(Lp0/b;)V

    iput-object p1, p0, Lx0/g0;->c:LR2/e1;

    sget-object p1, Lx0/g1;->Hidden:Lx0/g1;

    iput-object p1, p0, Lx0/g0;->d:Lx0/g1;

    return-void
.end method
