.class public final synthetic Liyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laaat;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->a:Laaat;

    return-void
.end method

.method public synthetic constructor <init>(Laaat;I)V
    .locals 0

    iput p2, p0, Liyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyx;->a:Laaat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liyx;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liyx;->a:Laaat;

    .line 10
    check-cast p1, Latri;

    check-cast v0, Lzyb;

    .line 11
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Latri;->c()Latrg;

    move-result-object p1

    invoke-virtual {p1}, Latrg;->b()V

    invoke-interface {v0, p1}, Laaba;->j(Laaao;)V

    .line 13
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liyx;->a:Laaat;

    .line 1
    check-cast p1, Latri;

    check-cast v0, Lzyb;

    .line 2
    invoke-virtual {v0}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Latri;->c()Latrg;

    move-result-object p1

    invoke-virtual {p1}, Latrg;->b()V

    invoke-interface {v0, p1}, Laaba;->j(Laaao;)V

    .line 4
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Liyx;->a:Laaat;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-interface {v0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lavmh;

    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Liyx;->a:Laaat;

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Liyx;->a:Laaat;

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-interface {v0, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v0, Lavne;

    invoke-virtual {p1, v0}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    return-object p1
.end method
