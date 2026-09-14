.class public final LL0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LL0/P;

.field public static final b:LF0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL0/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/P;->a:LL0/P;

    new-instance v0, LF0/M;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    sput-object v0, LL0/P;->b:LF0/M;

    return-void
.end method
