.class public final LB/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LB/o0;

.field public static final e:LB/p0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LB/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB/p0;->Companion:LB/o0;

    new-instance v0, LB/p0;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, LB/p0;-><init>(IIII)V

    sput-object v0, LB/p0;->e:LB/p0;

    new-instance v0, LB/p0;

    sget-object v1, LL0/t;->Companion:LL0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x79

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v2, v1}, LB/p0;-><init>(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v1, p4, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, LL0/r;->Companion:LL0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v2

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_2

    .line 7
    sget-object p2, LL0/t;->Companion:LL0/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 8
    sget-object p3, LL0/n;->Companion:LL0/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, v2

    .line 9
    :cond_3
    invoke-direct {p0, p1, v0, p2, p3}, LB/p0;-><init>(ILjava/lang/Boolean;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB/p0;->a:I

    .line 3
    iput-object p2, p0, LB/p0;->b:Ljava/lang/Boolean;

    .line 4
    iput p3, p0, LB/p0;->c:I

    .line 5
    iput p4, p0, LB/p0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LB/p0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LB/p0;

    iget v0, p1, LB/p0;->a:I

    iget v1, p0, LB/p0;->a:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LB/p0;->b:Ljava/lang/Boolean;

    iget-object v1, p1, LB/p0;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, LB/p0;->c:I

    iget v1, p1, LB/p0;->c:I

    if-ne v0, v1, :cond_3

    iget v0, p0, LB/p0;->d:I

    iget p1, p1, LB/p0;->d:I

    if-ne v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LB/p0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LB/p0;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LB/p0;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, LB/p0;->d:I

    const/16 v2, 0x745f

    invoke-static {v1, v0, v2}, Lc2/M9;->d(III)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LB/p0;->a:I

    invoke-static {v1}, LL0/r;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB/p0;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/p0;->c:I

    invoke-static {v1}, LL0/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LB/p0;->d:I

    invoke-static {v1}, LL0/n;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions=nullshowKeyboardOnFocus=null, hintLocales=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
