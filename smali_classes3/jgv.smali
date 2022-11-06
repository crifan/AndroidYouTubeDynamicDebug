.class public final synthetic Ljgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljhb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->a:Ljhb;

    return-void
.end method

.method public synthetic constructor <init>(Ljhb;I)V
    .locals 0

    iput p2, p0, Ljgv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgv;->a:Ljhb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ljgv;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljgv;->a:Ljhb;

    iget-object p1, p1, Ljhb;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->performClick()Z

    return-void

    :cond_0
    iget-object p1, p0, Ljgv;->a:Ljhb;

    iget-object v0, p1, Ljhb;->i:Ljex;

    iget-object p1, p1, Ljhb;->x:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljex;->a(Ljava/lang/String;)V

    return-void
.end method
