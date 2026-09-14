.class public final Lh0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/q;->a:Lh0/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Le0/g0;)V
    .locals 1

    instance-of v0, p2, Le0/k;

    if-eqz v0, :cond_0

    check-cast p2, Le0/k;

    iget-object p2, p2, Le0/k;->a:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lg1/T;->f(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
