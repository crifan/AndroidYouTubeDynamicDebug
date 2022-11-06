.class public final Lhaw;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Lzwy;

.field public final b:Lajhs;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzwy;Landroid/content/Context;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lhaw;->d:Landroid/content/Context;

    iput-object p1, p0, Lhaw;->a:Lzwy;

    iput-object p3, p0, Lhaw;->b:Lajhs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhaw;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Latvw;

    iget-object p1, p0, Lhaw;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e037b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhaw;->c:Landroid/view/View;

    const v0, 0x7f0b098f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Latvw;->c:Laqed;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p2, Latvw;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p2, Latvw;->d:Latqd;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Latqd;->a:Latqd;

    .line 7
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SfvAudioSearchBoxRendererOuterClass;->sfvAudioSearchBoxRenderer:Lanve;

    .line 8
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latvx;

    iget-object p2, p0, Lhaw;->c:Landroid/view/View;

    const v0, 0x7f0b0991

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lhav;

    .line 11
    invoke-direct {v0, p0, p1}, Lhav;-><init>(Lhaw;Latvx;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latvw;

    iget-object p1, p1, Latvw;->e:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
