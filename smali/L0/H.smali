.class public final LL0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LL0/G;


# instance fields
.field public final a:LF0/g;

.field public final b:J

.field public final c:LF0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL0/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL0/H;->Companion:LL0/G;

    sget-object v0, LU/p;->a:LD/w;

    return-void
.end method

.method public constructor <init>(LF0/g;JLF0/U;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL0/H;->a:LF0/g;

    .line 3
    iget-object v0, p1, LF0/g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, LD3/a;->k(JI)J

    move-result-wide p2

    iput-wide p2, p0, LL0/H;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-object p1, p1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-wide p2, p4, LF0/U;->a:J

    invoke-static {p2, p3, p1}, LD3/a;->k(JI)J

    move-result-wide p1

    .line 6
    new-instance p3, LF0/U;

    invoke-direct {p3, p1, p2}, LF0/U;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput-object p3, p0, LL0/H;->c:LF0/U;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 8
    const-string p1, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, LF0/U;->Companion:LF0/T;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-wide p3, LF0/U;->b:J

    .line 11
    :cond_1
    new-instance p2, LF0/g;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p2, p3, p4, v1}, LL0/H;-><init>(LF0/g;JLF0/U;)V

    return-void
.end method

.method public static a(LL0/H;LF0/g;JI)LL0/H;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LL0/H;->a:LF0/g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, LL0/H;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p4, p0, LL0/H;->c:LF0/U;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LL0/H;

    invoke-direct {p0, p1, p2, p3, p4}, LL0/H;-><init>(LF0/g;JLF0/U;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL0/H;

    iget-wide v3, p1, LL0/H;->b:J

    iget-wide v5, p0, LL0/H;->b:J

    invoke-static {v5, v6, v3, v4}, LF0/U;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/H;->c:LF0/U;

    iget-object v3, p1, LL0/H;->c:LF0/U;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LL0/H;->a:LF0/g;

    iget-object p1, p1, LL0/H;->a:LF0/g;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LL0/H;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, LF0/U;->Companion:LF0/T;

    iget-wide v2, p0, LL0/H;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LL0/H;->c:LF0/U;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LF0/U;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldValue(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LL0/H;->a:LF0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/H;->c:LF0/U;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
