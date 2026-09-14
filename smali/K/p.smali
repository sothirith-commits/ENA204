.class public abstract LK/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK0/E;

.field public static final b:LK0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK0/n;->Companion:LK0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->l:LK0/E;

    sput-object v0, LK/p;->a:LK0/E;

    sget-object v0, LK0/E;->k:LK0/E;

    sput-object v0, LK/p;->b:LK0/E;

    return-void
.end method
