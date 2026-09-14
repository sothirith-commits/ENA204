.class public final synthetic LR2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$OnStyleImageMissingListener;


# instance fields
.field public final synthetic a:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/n;->a:LL/g0;

    return-void
.end method


# virtual methods
.method public final onStyleImageMissing(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR2/n;->a:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
