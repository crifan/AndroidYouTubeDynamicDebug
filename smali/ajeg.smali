.class public final Lajeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lyxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyxq;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajeg;->c:Landroid/content/Context;

    iput-object p2, p0, Lajeg;->d:Lyxq;

    iput-object p3, p0, Lajeg;->a:Lzwy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajeg;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Larrv;Lalwo;Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Laikv;->e:Laikv;

    .line 1
    invoke-virtual {p2, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v5

    new-instance p2, Lajee;

    iget-object v2, p0, Lajeg;->c:Landroid/content/Context;

    iget-object v3, p0, Lajeg;->d:Lyxq;

    new-instance v6, Lajef;

    .line 2
    invoke-direct {v6, p0, p1, v5, p3}, Lajef;-><init>(Lajeg;Larrv;Lalwo;Ljava/lang/Object;)V

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lajee;-><init>(Landroid/content/Context;Lyxq;Larrv;Lalwo;Lajef;)V

    .line 3
    invoke-virtual {p2}, Lajee;->show()V

    return-void
.end method

.method final b(Larrv;Lajee;Ljava/lang/String;Lapvl;Lapvl;Z)Z
    .locals 3

    .line 1
    invoke-static {p3}, Lalwq;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    iget p1, p1, Larrv;->b:I

    and-int/lit16 v1, p1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iget-boolean p5, p0, Lajeg;->b:Z

    if-eqz p5, :cond_4

    iget-object p5, p2, Lajee;->c:Lcom/google/android/material/textfield/TextInputLayout;

    xor-int/lit8 v1, p3, 0x1

    .line 2
    invoke-virtual {p5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setActivated(Z)V

    iget-object p5, p2, Lajee;->e:Landroid/widget/Spinner;

    xor-int/lit8 v1, p4, 0x1

    .line 3
    invoke-virtual {p5, v1}, Landroid/widget/Spinner;->setActivated(Z)V

    iget-object p5, p2, Lajee;->f:Landroid/widget/Spinner;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-virtual {p5, v1}, Landroid/widget/Spinner;->setActivated(Z)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    iget-object p1, p2, Lajee;->b:Landroid/widget/ImageButton;

    const p2, 0x7f0807b8

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    :cond_6
    iget-object p1, p2, Lajee;->b:Landroid/widget/ImageButton;

    const p3, 0x7f0807b9

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz p6, :cond_7

    iget-object p1, p2, Lajee;->b:Landroid/widget/ImageButton;

    iget-object p2, p2, Lajee;->a:Larrv;

    iget-object p2, p2, Larrv;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return v2

    :cond_7
    :goto_5
    return v0
.end method
