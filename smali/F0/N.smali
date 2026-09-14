.class public final LF0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LF0/N;

.field public static final b:LF0/M;

.field public static final c:LF0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF0/N;->a:LF0/N;

    new-instance v0, LF0/M;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    sput-object v0, LF0/N;->b:LF0/M;

    new-instance v0, LF0/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    sput-object v0, LF0/N;->c:LF0/M;

    return-void
.end method
