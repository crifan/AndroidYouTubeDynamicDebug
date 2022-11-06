.class public final synthetic Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liwe;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Liwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Liwe;

    return-void
.end method

.method public synthetic constructor <init>(Liwe;I)V
    .locals 0

    iput p2, p0, Liwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwl;->a:Liwe;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liwl;->b:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 14
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    .line 15
    invoke-virtual {v0}, Lavmh;->f()Latbt;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lavmh;->c()Lasvz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 1
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    .line 2
    invoke-virtual {v0}, Lascm;->c()Lasci;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lasci;->c()Latbt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Latbt;->f()Lasvz;

    move-result-object v1

    :cond_0
    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v1, v0}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 6
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    invoke-static {v0}, Liwo;->e(Lavmh;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 7
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    invoke-static {v0}, Liwo;->e(Lavmh;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 8
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    invoke-static {v0}, Liwo;->e(Lavmh;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 9
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavmh;

    invoke-static {v0}, Liwo;->e(Lavmh;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 10
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    invoke-static {v0}, Liwo;->f(Lascm;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 11
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    invoke-static {v0}, Liwo;->f(Lascm;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 12
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    invoke-static {v0}, Liwo;->f(Lascm;)Lalwp;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Liwl;->a:Liwe;

    .line 13
    invoke-interface {v0}, Liwe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascm;

    invoke-static {v0}, Liwo;->f(Lascm;)Lalwp;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
