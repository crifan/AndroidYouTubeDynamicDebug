.class public final Labwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    iput-object p1, p0, Labwr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, p1, :cond_5

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    .line 1
    check-cast p2, Lzst;

    .line 2
    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object p1

    sget-object p2, Laags;->l:Laags;

    .line 3
    invoke-virtual {p1, p2}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Labwr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 4
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassq;

    iget-object p1, p1, Lassq;->c:Laqed;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    .line 4
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-static {p2, p1, v2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    check-cast p2, Lvxl;

    .line 8
    sget-object p1, Lvxk;->a:Lvxk;

    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    invoke-virtual {p1}, Lvxk;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Labwr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lafhr;

    .line 9
    invoke-interface {p1}, Lafhr;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Labwr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Labwr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const p2, 0x7f1303fa

    .line 11
    invoke-static {p1, p2, v2}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, p0, Labwr;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    :cond_5
    new-array v3, v0, [Ljava/lang/Class;

    .line 13
    const-class p1, Lvxl;

    aput-object p1, v3, v2

    const-class p1, Lzst;

    aput-object p1, v3, v1

    :cond_6
    :goto_0
    return-object v3
.end method
