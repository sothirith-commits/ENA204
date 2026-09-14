.class public final Lx0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/l;


# instance fields
.field public final a:Lx0/A0;

.field public final synthetic b:LU/m;


# direct methods
.method public constructor <init>(LU/m;Lx0/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/z0;->a:Lx0/A0;

    iput-object p1, p0, Lx0/z0;->b:LU/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LA3/a;)LU/k;
    .locals 1

    iget-object v0, p0, Lx0/z0;->b:LU/m;

    invoke-virtual {v0, p1, p2}, LU/m;->b(Ljava/lang/String;LA3/a;)LU/k;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lx0/z0;->b:LU/m;

    invoke-virtual {v0, p1}, LU/m;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/z0;->b:LU/m;

    invoke-virtual {v0, p1}, LU/m;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
