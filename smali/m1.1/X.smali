.class public final Lm1/X;
.super Lm1/V;
.source "SourceFile"


# static fields
.field public static final b:Lm1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/X;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lm1/V;-><init>(I)V

    sput-object v0, Lm1/X;->b:Lm1/X;

    return-void
.end method
