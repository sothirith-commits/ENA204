.class public abstract Le0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Le0/E;


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le0/F;->Companion:Le0/E;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/F;->a:Landroid/graphics/ColorFilter;

    return-void
.end method
