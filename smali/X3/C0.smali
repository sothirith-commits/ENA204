.class public final LX3/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final b:LX3/C0;


# instance fields
.field public final synthetic a:LX3/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX3/C0;

    invoke-direct {v0}, LX3/C0;-><init>()V

    sput-object v0, LX3/C0;->b:LX3/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/Z;

    invoke-direct {v0}, LX3/Z;-><init>()V

    iput-object v0, p0, LX3/C0;->a:LX3/Z;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX3/C0;->a:LX3/Z;

    invoke-virtual {v0, p1}, LX3/Z;->a(LW3/c;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ln3/E;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX3/C0;->a:LX3/Z;

    invoke-virtual {v0, p1, p2}, LX3/Z;->c(LZ3/A;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, LX3/C0;->a:LX3/Z;

    invoke-virtual {v0}, LX3/Z;->d()LV3/g;

    move-result-object v0

    return-object v0
.end method
