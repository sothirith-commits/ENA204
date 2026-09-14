.class public final synthetic Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Le0/n0;


# direct methods
.method public synthetic constructor <init>(Le0/n0;I)V
    .locals 0

    iput p2, p0, Lc2/c;->f:I

    iput-object p1, p0, Lc2/c;->g:Le0/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc2/c;->f:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lg0/f;

    const-string p1, "$this$onDrawBehind"

    invoke-static {v1, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc2/c;->g:Le0/n0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0x7e

    invoke-static/range {v1 .. v9}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lg0/f;

    const-string p1, "$this$onDrawBehind"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/c;->g:Le0/n0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lg0/f;

    const-string p1, "$this$onDrawBehind"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lc2/c;->g:Le0/n0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v0 .. v8}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
