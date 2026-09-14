.class public abstract LI/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LK/j;->c:F

    sput v0, LI/H;->a:F

    sget-object v0, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput v0, LI/H;->b:I

    sput v0, LI/H;->c:I

    sget v0, LK/j;->b:F

    sput v0, LI/H;->d:F

    sget v0, LK/j;->a:F

    sput v0, LI/H;->e:F

    return-void
.end method
