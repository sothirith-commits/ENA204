.class public abstract Lc2/O3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lc2/M3;->i:Lc2/M3;

    new-instance v1, LT/a;

    const v2, 0x47b5192c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/O3;->a:LT/a;

    sget-object v0, Lc2/M3;->h:Lc2/M3;

    new-instance v1, LT/a;

    const v2, -0x3a816e3

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lc2/O3;->b:LT/a;

    return-void
.end method
