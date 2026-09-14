.class public final LP1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LP1/j;

.field public static final c:LP1/k;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP1/k;->Companion:LP1/j;

    new-instance v0, LP1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LP1/k;-><init>(IZ)V

    sput-object v0, LP1/k;->c:LP1/k;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LP1/k;->a:Z

    iput p1, p0, LP1/k;->b:I

    return-void
.end method
