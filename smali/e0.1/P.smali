.class public abstract Le0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->b:J

    sput-wide v0, Le0/P;->a:J

    return-void
.end method
