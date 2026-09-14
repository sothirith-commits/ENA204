.class public abstract Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2/l;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ls2/l;-><init>(I)V

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object v0

    sput-object v0, Lu2/e;->a:Ln3/p;

    return-void
.end method
