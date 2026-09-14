.class public abstract LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF0/B;

    new-instance v1, LF0/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LF0/k;->Companion:LF0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LF0/B;-><init>(LF0/A;LF0/y;)V

    sput-object v0, LJ/d;->a:LF0/B;

    return-void
.end method
