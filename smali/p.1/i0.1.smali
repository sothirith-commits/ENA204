.class public abstract Lp/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/v;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, LD0/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp/i0;->a:LD0/v;

    return-void
.end method
