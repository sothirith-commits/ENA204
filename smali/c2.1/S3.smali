.class public abstract Lc2/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/M3;->o:Lc2/M3;

    new-instance v1, LT/a;

    const v2, -0x3b9b2763

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/S3;->a:LT/a;

    return-void
.end method
