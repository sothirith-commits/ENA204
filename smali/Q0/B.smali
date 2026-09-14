.class public final LQ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LQ0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/B;->a:LQ0/B;

    return-void
.end method

.method public static a(J)LQ0/D;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, LQ0/d;

    invoke-direct {v0, p0, p1}, LQ0/d;-><init>(J)V

    return-object v0

    :cond_0
    sget-object p0, LQ0/C;->a:LQ0/C;

    return-object p0
.end method
