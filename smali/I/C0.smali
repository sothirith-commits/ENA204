.class public final LI/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/W;

.field public final b:LF0/W;

.field public final c:LF0/W;

.field public final d:LF0/W;

.field public final e:LF0/W;

.field public final f:LF0/W;

.field public final g:LF0/W;

.field public final h:LF0/W;

.field public final i:LF0/W;

.field public final j:LF0/W;

.field public final k:LF0/W;

.field public final l:LF0/W;

.field public final m:LF0/W;

.field public final n:LF0/W;

.field public final o:LF0/W;


# direct methods
.method public constructor <init>(LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;LF0/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/C0;->a:LF0/W;

    iput-object p2, p0, LI/C0;->b:LF0/W;

    iput-object p3, p0, LI/C0;->c:LF0/W;

    iput-object p4, p0, LI/C0;->d:LF0/W;

    iput-object p5, p0, LI/C0;->e:LF0/W;

    iput-object p6, p0, LI/C0;->f:LF0/W;

    iput-object p7, p0, LI/C0;->g:LF0/W;

    iput-object p8, p0, LI/C0;->h:LF0/W;

    iput-object p9, p0, LI/C0;->i:LF0/W;

    iput-object p10, p0, LI/C0;->j:LF0/W;

    iput-object p11, p0, LI/C0;->k:LF0/W;

    iput-object p12, p0, LI/C0;->l:LF0/W;

    iput-object p13, p0, LI/C0;->m:LF0/W;

    iput-object p14, p0, LI/C0;->n:LF0/W;

    iput-object p15, p0, LI/C0;->o:LF0/W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI/C0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI/C0;

    iget-object v1, p1, LI/C0;->a:LF0/W;

    iget-object v3, p0, LI/C0;->a:LF0/W;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI/C0;->b:LF0/W;

    iget-object v3, p1, LI/C0;->b:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LI/C0;->c:LF0/W;

    iget-object v3, p1, LI/C0;->c:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LI/C0;->d:LF0/W;

    iget-object v3, p1, LI/C0;->d:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LI/C0;->e:LF0/W;

    iget-object v3, p1, LI/C0;->e:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LI/C0;->f:LF0/W;

    iget-object v3, p1, LI/C0;->f:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LI/C0;->g:LF0/W;

    iget-object v3, p1, LI/C0;->g:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LI/C0;->h:LF0/W;

    iget-object v3, p1, LI/C0;->h:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LI/C0;->i:LF0/W;

    iget-object v3, p1, LI/C0;->i:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LI/C0;->j:LF0/W;

    iget-object v3, p1, LI/C0;->j:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LI/C0;->k:LF0/W;

    iget-object v3, p1, LI/C0;->k:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LI/C0;->l:LF0/W;

    iget-object v3, p1, LI/C0;->l:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LI/C0;->m:LF0/W;

    iget-object v3, p1, LI/C0;->m:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LI/C0;->n:LF0/W;

    iget-object v3, p1, LI/C0;->n:LF0/W;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LI/C0;->o:LF0/W;

    iget-object p1, p1, LI/C0;->o:LF0/W;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LI/C0;->a:LF0/W;

    invoke-virtual {v0}, LF0/W;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI/C0;->b:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->c:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->d:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->e:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->f:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->g:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->h:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->i:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->j:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->k:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->l:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->m:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, LI/C0;->n:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v1, p0, LI/C0;->o:LF0/W;

    invoke-virtual {v1}, LF0/W;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LI/C0;->a:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->b:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->c:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->d:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->e:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->f:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->g:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->h:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->i:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->j:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->k:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->l:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->m:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->n:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LI/C0;->o:LF0/W;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
