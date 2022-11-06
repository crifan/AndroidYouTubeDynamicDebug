.class public final synthetic Laiti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lzuj;


# direct methods
.method public synthetic constructor <init>(Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiti;->a:Lzuj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laiti;->a:Lzuj;

    check-cast p1, Ljava/lang/Integer;

    sget v1, Laitk;->a:I

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->k:Latqh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latqh;->a:Latqh;

    :cond_0
    iget-object v0, v0, Latqh;->H:Latqe;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Latqe;->a:Latqe;

    :cond_1
    iget-object v0, v0, Latqe;->b:Lanvs;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latqf;

    iget v2, v1, Latqf;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object p1, v1, Latqf;->c:Lavpk;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lavpk;->a:Lavpk;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_0
    return-object p1
.end method
