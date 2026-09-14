.class public final Lh0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/r;->a:Lh0/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
