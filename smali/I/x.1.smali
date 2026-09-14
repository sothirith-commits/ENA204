.class public abstract LI/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->j:LI/t;

    new-instance v1, LL/z;

    invoke-direct {v1, v0}, LL/z;-><init>(LA3/a;)V

    sput-object v1, LI/x;->a:LL/z;

    return-void
.end method
