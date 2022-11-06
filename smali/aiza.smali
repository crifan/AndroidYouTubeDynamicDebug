.class public final Laiza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lacja;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Z

.field private final g:Laiyu;

.field private final h:Laiyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lacjh;->a:Lacjh;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;Lacja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laiza;->a:Lacja;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0265

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Laiza;->b:Landroid/view/View;

    const p3, 0x7f0b088b

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Laiza;->c:Landroid/view/View;

    const v0, 0x7f0b0dd1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b0a78

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b1117

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b06eb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Laiyx;

    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Laiyx;-><init>(Laiza;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0ec9

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laiza;->d:Landroid/view/View;

    new-instance v1, Laiyx;

    .line 10
    invoke-direct {v1, p0}, Laiyx;-><init>(Laiza;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b07ef

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0347

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    .line 13
    new-instance v2, Laize;

    invoke-direct {v2, v1, p1}, Laize;-><init>(Landroid/widget/LinearLayout;Landroid/content/Context;)V

    iput-object v2, p0, Laiza;->g:Laiyu;

    move-object v1, v2

    check-cast v1, Laize;

    iget-object v1, v2, Laize;->b:Landroid/widget/TextView;

    const v2, 0x7f0b1180

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v1, Laizf;

    .line 15
    invoke-direct {v1, p2, p1}, Laizf;-><init>(Landroid/widget/ScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Laiza;->h:Laiyu;

    move-object p2, v1

    check-cast p2, Laizf;

    iget-object p2, v1, Laizf;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b05f6

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    new-instance p2, Laiyy;

    invoke-direct {p2}, Laiyy;-><init>()V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    new-instance p2, Laiyz;

    .line 19
    invoke-direct {p2, p0}, Laiyz;-><init>(Laiza;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    new-instance p2, Laiyy;

    invoke-direct {p2}, Laiyy;-><init>()V

    .line 20
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Laiyz;

    .line 21
    invoke-direct {p2, p0}, Laiyz;-><init>(Laiza;)V

    .line 22
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    const p2, 0x7f0407d1

    .line 23
    invoke-static {p1, p2}, Lyxy;->d(Landroid/content/Context;I)I

    const p2, 0x7f0606e7

    .line 24
    invoke-static {p1, p2}, Lakl;->d(Landroid/content/Context;I)I

    return-void
.end method
