.class public final LL/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LL/l;

.field public static final b:LL/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL/l;->a:LL/l;

    new-instance v0, LL/a0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LL/a0;-><init>(I)V

    sput-object v0, LL/l;->b:LL/a0;

    return-void
.end method
