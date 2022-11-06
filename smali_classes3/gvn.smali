.class final Lgvn;
.super Ljs;
.source "PG"


# instance fields
.field final synthetic b:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;)V
    .locals 0

    iput-object p1, p0, Lgvn;->b:Lgvo;

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lmn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ljs;->d(Landroid/view/View;Lmn;)V

    iget-object v0, p0, Lgvn;->b:Lgvo;

    iget-object v0, v0, Lgvo;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lmn;->M()V

    iget-object p1, p0, Lgvn;->b:Lgvo;

    iget-object p1, p1, Lgvo;->a:Lgse;

    .line 3
    invoke-interface {p1}, Lgse;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgvn;->b:Lgvo;

    iget-object p1, p1, Lgvo;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgvn;->b:Lgvo;

    iget-object p1, p1, Lgvo;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p1}, Lmn;->v(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
