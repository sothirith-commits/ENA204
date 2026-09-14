.class public abstract LI/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LI/t;->k:LI/t;

    invoke-static {v0}, Le3/a;->a0(LA3/a;)Ln3/p;

    sget-object v0, LI/t;->l:LI/t;

    new-instance v1, LL/o1;

    invoke-direct {v1, v0}, LL/A0;-><init>(LA3/a;)V

    sput-object v1, LI/D;->a:LL/o1;

    return-void
.end method
