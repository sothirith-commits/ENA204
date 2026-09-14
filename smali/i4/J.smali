.class public interface abstract Li4/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Li4/I;

.field public static final e:Lb4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li4/I;->a:Li4/I;

    sput-object v0, Li4/J;->Companion:Li4/I;

    new-instance v0, Lb4/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Li4/J;->e:Lb4/r;

    return-void
.end method
