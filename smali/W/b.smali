.class public abstract LW/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LW/a;->g:LW/a;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LW/b;->a:LL/o1;

    return-void
.end method
