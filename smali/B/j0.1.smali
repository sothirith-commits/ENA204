.class public abstract LB/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sget v1, LB/h0;->m:I

    new-instance v1, LB/g0;

    invoke-direct {v1, v0}, LB/g0;-><init>(I)V

    new-instance v2, LB/i0;

    invoke-direct {v2, v0, v1}, LB/i0;-><init>(ILjava/lang/Object;)V

    sput-object v2, LB/j0;->a:LB/i0;

    return-void
.end method
