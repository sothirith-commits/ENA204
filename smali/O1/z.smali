.class public abstract LO1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2/c1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LN2/c1;-><init>(I)V

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LO1/z;->a:LL/o1;

    return-void
.end method
