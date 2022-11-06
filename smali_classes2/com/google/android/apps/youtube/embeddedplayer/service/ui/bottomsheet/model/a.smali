.class public Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Laciu;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0b0812

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b080f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b0814

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0b0813

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x7f0600f5

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    move-object v7, p2

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lrmf;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method
