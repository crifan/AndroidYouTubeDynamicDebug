.class public final Lafoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafpa;


# direct methods
.method public constructor <init>(Lafpa;)V
    .locals 0

    iput-object p1, p0, Lafoz;->a:Lafpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Larbm;

    iget-object v0, p0, Lafoz;->a:Lafpa;

    iget-boolean v1, v0, Lafpa;->c:Z

    if-nez v1, :cond_e

    iget-object v0, v0, Lafpa;->b:Lafpd;

    iget-object p1, p1, Larbm;->c:Lasia;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasia;->a:Lasia;

    :cond_0
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lashx;->a:Lashx;

    :cond_1
    iget v1, p1, Lashx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    iget-object v1, p1, Lashx;->d:Lasid;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lasid;->a:Lasid;

    :cond_2
    iget v1, v1, Lasid;->b:I

    const v2, 0x4e7297d

    if-ne v1, v2, :cond_d

    iget-object v1, p1, Lashx;->d:Lasid;

    if-nez v1, :cond_3

    sget-object v1, Lasid;->a:Lasid;

    :cond_3
    iget v3, v1, Lasid;->b:I

    if-ne v3, v2, :cond_4

    iget-object v1, v1, Lasid;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lasic;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lasic;->a:Lasic;

    .line 5
    :goto_0
    iget v1, v1, Lasic;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lafpd;->c:Lafoy;

    iget-object v3, p1, Lashx;->d:Lasid;

    if-nez v3, :cond_5

    sget-object v3, Lasid;->a:Lasid;

    :cond_5
    iget v4, v3, Lasid;->b:I

    if-ne v4, v2, :cond_6

    iget-object v2, v3, Lasid;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lasic;

    goto :goto_1

    .line 18
    :cond_6
    sget-object v2, Lasic;->a:Lasic;

    .line 7
    :goto_1
    iget-object v2, v2, Lasic;->c:Laqed;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    :cond_7
    iget-object v2, v2, Laqed;->d:Ljava/lang/String;

    iget-object v3, p1, Lashx;->c:Lanvs;

    .line 9
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    .line 10
    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p1, Lashx;->c:Lanvs;

    .line 11
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v5, p1, Lashx;->c:Lanvs;

    .line 12
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lashv;

    iget v6, v5, Lashv;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    iget-object v6, v5, Lashv;->d:Lashz;

    if-nez v6, :cond_8

    .line 13
    sget-object v6, Lashz;->a:Lashz;

    :cond_8
    iget v6, v6, Lashz;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_b

    iget-object v5, v5, Lashv;->d:Lashz;

    if-nez v5, :cond_9

    sget-object v5, Lashz;->a:Lashz;

    :cond_9
    iget-object v5, v5, Lashz;->c:Laqed;

    if-nez v5, :cond_a

    sget-object v5, Laqed;->a:Laqed;

    :cond_a
    iget-object v5, v5, Laqed;->d:Ljava/lang/String;

    .line 14
    aput-object v5, v3, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    new-instance v4, Loc;

    iget-object v1, v1, Lafoy;->a:Lcom/google/android/libraries/youtube/notification/push/optoutdialog/NotificationOptOutDialogActivity;

    .line 15
    invoke-direct {v4, v1}, Loc;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v4, v2}, Loc;->o(Ljava/lang/CharSequence;)V

    new-instance v1, Lafow;

    invoke-direct {v1, v0}, Lafow;-><init>(Lafpd;)V

    iget-object v2, v4, Loc;->a:Lny;

    iput-object v3, v2, Lny;->o:[Ljava/lang/CharSequence;

    iput-object v1, v2, Lny;->q:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lafox;

    .line 17
    invoke-direct {v1, v0}, Lafox;-><init>(Lafpd;)V

    iget-object v2, v4, Loc;->a:Lny;

    iput-object v1, v2, Lny;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    invoke-virtual {v4}, Loc;->q()V

    :cond_d
    iput-object p1, v0, Lafpd;->b:Lashx;

    :cond_e
    return-void
.end method
