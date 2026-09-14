.class public abstract LQ2/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;

.field public static final b:LT/a;

.field public static final c:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LQ2/K1;->o:LQ2/K1;

    new-instance v1, LT/a;

    const v2, 0x3697d3ab

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/c2;->a:LT/a;

    sget-object v0, LQ2/K1;->n:LQ2/K1;

    new-instance v1, LT/a;

    const v2, -0x41885cde

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/c2;->b:LT/a;

    sget-object v0, LQ2/Z1;->o:LQ2/Z1;

    new-instance v1, LT/a;

    const v2, 0x69dafd02

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LQ2/c2;->c:LT/a;

    return-void
.end method
