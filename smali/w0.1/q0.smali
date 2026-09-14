.class public final Lw0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/x0;


# static fields
.field public static final Companion:Lw0/p0;


# instance fields
.field public final f:Lw0/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/q0;->Companion:Lw0/p0;

    return-void
.end method

.method public constructor <init>(Lw0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/q0;->f:Lw0/o0;

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    iget-object v0, p0, Lw0/q0;->f:Lw0/o0;

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    iget-boolean v0, v0, LX/n;->r:Z

    return v0
.end method
