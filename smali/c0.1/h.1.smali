.class public abstract Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lc0/g;

.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/h;->Companion:Lc0/g;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lc0/h;->a:[I

    return-void
.end method
