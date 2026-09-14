.class public final Lx0/G1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO3/e;


# direct methods
.method public constructor <init>(LO3/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lx0/G1;->a:LO3/e;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    sget-object p1, Ln3/E;->a:Ln3/E;

    iget-object p2, p0, Lx0/G1;->a:LO3/e;

    invoke-interface {p2, p1}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
