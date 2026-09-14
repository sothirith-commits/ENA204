.class public interface abstract Lb4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb4/v;

.field public static final d:Lb4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb4/v;->a:Lb4/v;

    sput-object v0, Lb4/w;->Companion:Lb4/v;

    new-instance v0, Lb4/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb4/r;-><init>(I)V

    sput-object v0, Lb4/w;->d:Lb4/r;

    return-void
.end method
