.class public final Le0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/z;->a:Le0/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, Le0/b;->h(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, Le0/b;->k(Landroid/graphics/Canvas;)V

    return-void
.end method
