.class public final Lb/x;
.super Lb/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:LV0/b;


# direct methods
.method public constructor <init>(LV0/b;)V
    .locals 0

    iput-object p1, p0, Lb/x;->d:LV0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lb/x;->d:LV0/b;

    invoke-virtual {v0, p0}, LV0/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
