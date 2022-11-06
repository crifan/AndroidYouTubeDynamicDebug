.class public final Lajvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajxp;


# instance fields
.field public final a:Laiwv;

.field public final b:Ljava/util/List;

.field private final c:Lajvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajhs;Laiwv;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajvc;->a:Laiwv;

    const p1, 0x7f0b0e25

    .line 4
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p1, 0x7f0b070d

    .line 5
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b0e26

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p1, Lajvb;

    .line 7
    invoke-direct {p1, p0, p5}, Lajvb;-><init>(Lajvc;Landroid/view/View;)V

    iput-object p1, p0, Lajvc;->c:Lajvb;

    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lajvc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lajxq;)V
    .locals 1

    iget-object p1, p1, Lajxq;->e:Ljava/lang/String;

    iget-object v0, p0, Lajvc;->c:Lajvb;

    .line 1
    iget-object v0, v0, Lajvb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajvc;->c:Lajvb;

    .line 2
    iget-object v0, v0, Lajvb;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
