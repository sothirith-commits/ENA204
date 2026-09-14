.class public final synthetic LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:LA3/g;


# direct methods
.method public synthetic constructor <init>(LA3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a;->a:LA3/g;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, LG0/a;->a:LA3/g;

    invoke-interface {v0, p1, p2}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
