.class public final Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;


# instance fields
.field public final a:Lx0/D;


# direct methods
.method public constructor <init>(Lx0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/d;->a:Lx0/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lm0/c;->Companion:Lm0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm0/d;->a:Lx0/D;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method
