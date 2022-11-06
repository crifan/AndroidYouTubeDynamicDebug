.class final Lxtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyu;


# instance fields
.field final synthetic a:Lxts;


# direct methods
.method public constructor <init>(Lxts;)V
    .locals 0

    iput-object p1, p0, Lxtr;->a:Lxts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kC(IILandroid/content/Intent;)V
    .locals 1

    const/16 p3, 0x76d

    if-ne p1, p3, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lxtr;->a:Lxts;

    iget-object p1, p1, Lxts;->d:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsu;

    iget-object p2, p2, Lxsu;->a:Lxsv;

    iget-object p2, p2, Lxsv;->a:Lxtx;

    .line 2
    invoke-virtual {p2}, Lxtx;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxtr;->a:Lxts;

    iget-object p1, p1, Lxts;->d:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lxtr;->a:Lxts;

    iget-object p1, p1, Lxts;->d:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsu;

    iget-object p2, p2, Lxsu;->a:Lxsv;

    iget-object p2, p2, Lxsv;->a:Lxtx;

    .line 5
    invoke-virtual {p2}, Lxtx;->b()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lxtr;->a:Lxts;

    iget-object p1, p1, Lxts;->d:Ljava/util/Set;

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lxtr;->a:Lxts;

    iget-object p1, p1, Lxts;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsu;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lxtr;->a:Lxts;

    iget-object p1, p1, Lxts;->d:Ljava/util/Set;

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 9
    :cond_5
    sget-object p1, Lxts;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown add instrument result code received: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
