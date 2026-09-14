.class public abstract Lw0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/f0;

    invoke-direct {v0}, LX/n;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LX/n;->i:I

    sput-object v0, Lw0/g0;->a:Lw0/f0;

    return-void
.end method
