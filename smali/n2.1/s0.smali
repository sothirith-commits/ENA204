.class public abstract Ln2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln2/p0;

.field public static final b:Ln2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ln2/p0;

    const-wide v1, 0xff7de2ffL

    invoke-static {v1, v2}, Le0/o0;->d(J)J

    move-result-wide v1

    const-wide v3, 0xff6fe3c0L

    invoke-static {v3, v4}, Le0/o0;->d(J)J

    move-result-wide v3

    const-wide v5, 0xffe8c46aL

    invoke-static {v5, v6}, Le0/o0;->d(J)J

    move-result-wide v5

    const-wide v7, 0xffb9a6c9L

    invoke-static {v7, v8}, Le0/o0;->d(J)J

    move-result-wide v7

    const-wide v9, 0xffff6b5aL

    invoke-static {v9, v10}, Le0/o0;->d(J)J

    move-result-wide v9

    const-wide v11, 0xffff8a7aL

    invoke-static {v11, v12}, Le0/o0;->d(J)J

    move-result-wide v11

    invoke-direct/range {v0 .. v12}, Ln2/p0;-><init>(JJJJJJ)V

    sput-object v0, Ln2/s0;->a:Ln2/p0;

    new-instance v1, Ln2/p0;

    const-wide v2, 0xff12708fL

    invoke-static {v2, v3}, Le0/o0;->d(J)J

    move-result-wide v2

    const-wide v4, 0xff0b6b52L

    invoke-static {v4, v5}, Le0/o0;->d(J)J

    move-result-wide v4

    const-wide v6, 0xff8a5a06L

    invoke-static {v6, v7}, Le0/o0;->d(J)J

    move-result-wide v6

    const-wide v8, 0xff6b5a7eL

    invoke-static {v8, v9}, Le0/o0;->d(J)J

    move-result-wide v8

    const-wide v10, 0xffc42d1cL

    invoke-static {v10, v11}, Le0/o0;->d(J)J

    move-result-wide v10

    const-wide v12, 0xff8f2314L

    invoke-static {v12, v13}, Le0/o0;->d(J)J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Ln2/p0;-><init>(JJJJJJ)V

    sput-object v1, Ln2/s0;->b:Ln2/p0;

    return-void
.end method

.method public static final a(Ln2/A;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln2/A;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v0, 0x3e3851ec    # 0.18f

    :goto_0
    invoke-virtual {p0, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Ln2/A;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln2/A;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xfffffdf7L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    const p0, 0x3f3d70a4    # 0.74f

    :goto_0
    invoke-static {v0, v1, p0}, Le0/D;->b(JF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ln2/A;->d:J

    const p0, 0x3f3851ec    # 0.72f

    goto :goto_0
.end method

.method public static final c(Ln2/A;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln2/A;->l:Z

    if-eqz v0, :cond_0

    const-wide v0, 0xff5a4830L

    invoke-static {v0, v1}, Le0/o0;->d(J)J

    move-result-wide v0

    const p0, 0x3ed70a3d    # 0.42f

    :goto_0
    invoke-static {v0, v1, p0}, Le0/D;->b(JF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ln2/A;->a:J

    const p0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method
