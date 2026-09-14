.class public abstract Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LR0/d;-><init>(FF)V

    sput-object v0, Lg0/d;->a:LR0/d;

    return-void
.end method
