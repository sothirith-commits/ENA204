.class public final Lq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq0/f;->a:Lq0/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 1

    invoke-static {p1, p2}, Lh0/j;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p1, p2}, Lh0/j;->t(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {v0, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    return-wide p1
.end method
