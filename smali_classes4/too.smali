.class public final Ltoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Ltol;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ltol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->a:Ltol;

    return-void
.end method

.method public constructor <init>(Ltol;I)V
    .locals 0

    iput p2, p0, Ltoo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoo;->a:Ltol;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltoo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v1, v0, Ltol;->e:Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ltol;->e:Lalwo;

    .line 7
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->a:Lvag;

    .line 1
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->g:Lalwo;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->b:Ltqm;

    .line 2
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->f:Lalwo;

    .line 3
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->h:Lthh;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->d:Lalwo;

    .line 4
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ltoo;->a:Ltol;

    iget-object v0, v0, Ltol;->c:Ltpg;

    .line 5
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Ltok;->a:Ltok;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
