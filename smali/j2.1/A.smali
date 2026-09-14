.class public final Lj2/A;
.super Lj2/B;
.source "SourceFile"


# static fields
.field public static final a:Lj2/A;

.field public static final b:Lj2/A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/A;->a:Lj2/A;

    new-instance v0, Lj2/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj2/A;->b:Lj2/A;

    return-void
.end method
