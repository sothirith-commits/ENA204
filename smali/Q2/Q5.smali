.class public final LQ2/Q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;


# direct methods
.method public synthetic constructor <init>(ILn2/A;)V
    .locals 0

    iput p1, p0, LQ2/Q5;->f:I

    iput-object p2, p0, LQ2/Q5;->g:Ln2/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LQ2/Q5;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LQ2/Q5;->g:Ln2/A;

    iget-wide v0, v0, Ln2/A;->h:J

    invoke-static {v0, v1, p1}, Le0/D;->b(JF)J

    move-result-wide v0

    new-instance p1, Le0/D;

    invoke-direct {p1, v0, v1}, Le0/D;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LQ2/Q5;->g:Ln2/A;

    invoke-virtual {v0, p1}, Ln2/A;->a(F)J

    move-result-wide v0

    new-instance p1, Le0/D;

    invoke-direct {p1, v0, v1}, Le0/D;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
