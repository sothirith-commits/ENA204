.class public abstract Lj2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj2/u;->r:Lj2/u;

    new-instance v1, LT/a;

    const v2, -0x5b7fb703

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lj2/x;->a:LT/a;

    return-void
.end method
