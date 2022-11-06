.class public final synthetic Lzvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltgy;


# direct methods
.method public synthetic constructor <init>(Ltgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvr;->a:Ltgy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 6

    iget-object v0, p0, Lzvr;->a:Ltgy;

    check-cast p1, Lambi;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ltgr;

    iget-object v4, v3, Ltgr;->c:Ljava/lang/String;

    iget-object v5, v0, Ltgy;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Ltgr;->g:I

    invoke-static {v4}, Lthm;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 6
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget v3, v3, Ltgr;->f:I

    iget v5, v0, Ltgy;->e:I

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    .line 5
    invoke-static {}, Lamrg;->f()Lamrl;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lamri;->a:Lamrl;

    :goto_1
    return-object p1
.end method
