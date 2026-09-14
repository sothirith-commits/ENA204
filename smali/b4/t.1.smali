.class public interface abstract Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/s;

.field public static final c:Lb4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb4/s;->a:Lb4/s;

    sput-object v0, Lb4/t;->Companion:Lb4/s;

    new-instance v0, Lb4/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Lb4/t;->c:Lb4/r;

    return-void
.end method
