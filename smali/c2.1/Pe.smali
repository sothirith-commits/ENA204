.class public final Lc2/Pe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lc2/Oe;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/Oe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/Pe;->Companion:Lc2/Oe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hud_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc2/Pe;->a:Landroid/content/SharedPreferences;

    return-void
.end method
