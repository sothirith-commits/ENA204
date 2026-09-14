.class public abstract Lu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/s;

.field public static final b:Lu0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/s;

    sget-object v1, Lu0/c;->n:Lu0/c;

    invoke-direct {v0, v1}, Lu0/b;-><init>(LA3/g;)V

    sput-object v0, Lu0/e;->a:Lu0/s;

    new-instance v0, Lu0/s;

    sget-object v1, Lu0/d;->n:Lu0/d;

    invoke-direct {v0, v1}, Lu0/b;-><init>(LA3/g;)V

    sput-object v0, Lu0/e;->b:Lu0/s;

    return-void
.end method
