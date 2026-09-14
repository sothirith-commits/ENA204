.class public abstract LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD0/v;

    sget-object v1, LD0/r;->q:LD0/r;

    const-string v2, "TestTagsAsResourceId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LD0/v;-><init>(Ljava/lang/String;ZLA3/g;)V

    sput-object v0, LD0/t;->a:LD0/v;

    return-void
.end method
