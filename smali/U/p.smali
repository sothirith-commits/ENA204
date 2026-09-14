.class public abstract LU/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LU/d;->i:LU/d;

    sget-object v1, LU/e;->i:LU/e;

    new-instance v2, LD/w;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LU/p;->a:LD/w;

    return-void
.end method
