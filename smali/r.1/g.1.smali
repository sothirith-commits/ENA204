.class public abstract Lr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL/z;

.field public static final b:Lr/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL/z;

    invoke-direct {v0}, LL/z;-><init>()V

    sput-object v0, Lr/g;->a:LL/z;

    new-instance v0, Lr/f;

    invoke-direct {v0}, Lr/f;-><init>()V

    sput-object v0, Lr/g;->b:Lr/f;

    return-void
.end method
