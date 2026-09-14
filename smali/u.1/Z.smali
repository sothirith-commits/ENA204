.class public final Lu/Z;
.super LK1/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lu/Y;

.field public static final b:Lu/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/Z;->Companion:Lu/Y;

    new-instance v0, Lu/Z;

    sget-object v1, Lu/P;->Clip:Lu/P;

    invoke-direct {v0, v1}, LK1/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lu/Z;->b:Lu/Z;

    return-void
.end method
