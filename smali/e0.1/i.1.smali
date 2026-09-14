.class public final Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/S;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    sget-object v0, Le0/U;->Companion:Le0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    sget-object v0, Le0/U;->Companion:Le0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, Le0/U;->Companion:Le0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_3

    sget-object v0, Le0/U;->Companion:Le0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    return v0

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_4

    sget-object v0, Le0/U;->Companion:Le0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    return v0

    :cond_4
    sget-object v0, Le0/U;->Companion:Le0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2
.end method
