.class public final synthetic Licz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lidc;


# direct methods
.method public synthetic constructor <init>(Lidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licz;->a:Lidc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Licz;->a:Lidc;

    check-cast p1, Lidb;

    .line 1
    sget-object v1, Lidb;->d:Lidb;

    if-eq p1, v1, :cond_3

    iget-object v1, v0, Lidc;->c:Lfor;

    .line 2
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lfos;->c(I)V

    .line 4
    invoke-virtual {p1}, Lidb;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lidc;->a:Landroid/content/Context;

    const v3, 0x7f1309e0

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lidc;->a:Landroid/content/Context;

    const v3, 0x7f1309e2

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lidc;->a:Landroid/content/Context;

    const v3, 0x7f1309e1

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v2, p1}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lidc;->a:Landroid/content/Context;

    const v3, 0x7f1309df

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Licy;

    invoke-direct {v3, v0}, Licy;-><init>(Lidc;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2}, Lfos;->a()Lfox;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lfor;->i(Lajor;)V

    :cond_3
    return-void
.end method
