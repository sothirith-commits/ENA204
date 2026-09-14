.class public abstract Lj2/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/app/voice/SceneAction$Companion;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eznav/app/voice/SceneAction$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/j1;->Companion:Lcom/eznav/app/voice/SceneAction$Companion;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, Li2/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li2/v;-><init>(I)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    sput-object v0, Lj2/j1;->a:Ljava/lang/Object;

    return-void
.end method
