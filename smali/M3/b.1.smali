.class public final LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/k0;


# static fields
.field public static final a:LM3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM3/b;->a:LM3/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
