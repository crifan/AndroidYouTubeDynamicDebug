.class public final Lksf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ln;

.field public final b:Lacit;

.field public final c:Les;

.field public final d:Landroid/widget/TextView;

.field final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lkth;

.field public final h:Lajpz;

.field public i:Latuq;

.field private j:Lksb;

.field private final k:Lzuj;

.field private final l:Lalhc;


# direct methods
.method public constructor <init>(Lzuj;Lksc;Lalhc;Lajpz;Ln;Landroid/widget/LinearLayout;Lacit;Les;Lkth;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksf;->k:Lzuj;

    iput-object p9, p0, Lksf;->g:Lkth;

    iput-object p3, p0, Lksf;->l:Lalhc;

    iput-object p4, p0, Lksf;->h:Lajpz;

    iput-object p5, p0, Lksf;->a:Ln;

    iput-object p7, p0, Lksf;->b:Lacit;

    iput-object p8, p0, Lksf;->c:Les;

    iput-object p6, p0, Lksf;->e:Landroid/widget/LinearLayout;

    const p4, 0x7f0b11df

    .line 1
    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lksf;->d:Landroid/widget/TextView;

    const p4, 0x7f0b11e1

    .line 2
    invoke-virtual {p6, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lksf;->f:Landroid/widget/ImageView;

    .line 3
    invoke-static {p1}, Lgav;->ar(Lzuj;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lalhc;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lalhc;->a()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    const/4 p6, 0x1

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    new-instance p8, Ljava/lang/StringBuilder;

    add-int/2addr p4, p6

    add-int/2addr p4, p7

    invoke-direct {p8, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "en-US"

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Lksc;->a(Ljava/lang/String;)Lksb;

    move-result-object p1

    iput-object p1, p0, Lksf;->j:Lksb;

    .line 9
    invoke-virtual {p1}, Lksb;->a()Lamrl;

    move-result-object p1

    new-instance p2, Lkse;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkse;-><init>(Lksf;I)V

    new-instance p3, Lkse;

    invoke-direct {p3, p0, p6}, Lkse;-><init>(Lksf;I)V

    .line 10
    invoke-static {p5, p1, p2, p3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_2
    return-void
.end method
