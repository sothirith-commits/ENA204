.class public final LM2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM2/i;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(LM2/i;IILjava/lang/String;Z)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mKey"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/f;->a:LM2/i;

    iput p2, p0, LM2/f;->b:I

    iput p3, p0, LM2/f;->c:I

    iput-object p4, p0, LM2/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, LM2/f;->e:Z

    return-void
.end method
