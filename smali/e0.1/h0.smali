.class public final Le0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Le0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/h0;->a:Le0/h0;

    return-void
.end method

.method public static a(Le0/h0;[F)Le0/l;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le0/l;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {p0, v0}, Le0/l;-><init>(Landroid/graphics/DashPathEffect;)V

    return-object p0
.end method
