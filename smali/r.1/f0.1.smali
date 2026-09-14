.class public final Lr/f0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/H0;


# static fields
.field public static final t:Lr/a;


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr/f0;->t:Lr/a;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr/f0;->t:Lr/a;

    return-object v0
.end method
