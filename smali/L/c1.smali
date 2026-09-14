.class public abstract synthetic LL/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/g;

.field public static final b:LK0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK0/g;-><init>(I)V

    sput-object v0, LL/c1;->a:LK0/g;

    new-instance v0, LK0/g;

    invoke-direct {v0, v1}, LK0/g;-><init>(I)V

    sput-object v0, LL/c1;->b:LK0/g;

    return-void
.end method
