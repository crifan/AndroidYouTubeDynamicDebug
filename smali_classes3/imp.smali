.class public final synthetic Limp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

.field public final synthetic b:Lacxk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lacxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limp;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iput-object p2, p0, Limp;->b:Lacxk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lacxk;I)V
    .locals 0

    iput p3, p0, Limp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limp;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iput-object p2, p0, Limp;->b:Lacxk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Limp;->c:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Limp;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object v0, p0, Limp;->b:Lacxk;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->g:Lafhx;

    new-instance v2, Limq;

    .line 2
    invoke-direct {v2, p1, v0}, Limq;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;Lacxk;)V

    invoke-interface {v1, v2}, Lafhx;->e(Lafhi;)V

    return-void

    :cond_0
    iget-object p1, p0, Limp;->a:Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;

    iget-object v0, p0, Limp;->b:Lacxk;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;->c:Lacvh;

    new-instance v2, Limr;

    .line 1
    invoke-direct {v2, p1}, Limr;-><init>(Lcom/google/android/apps/youtube/app/mdx/MdxSmartRemoteMealbarController;)V

    invoke-virtual {v1, v0, v2}, Lacvh;->C(Lacxk;Lxyw;)V

    return-void
.end method
