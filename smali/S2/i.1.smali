.class public abstract LS2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS2/h;->f:LS2/h;

    new-instance v1, LT/a;

    const v2, -0x25a08dfa

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LS2/i;->a:LT/a;

    return-void
.end method
