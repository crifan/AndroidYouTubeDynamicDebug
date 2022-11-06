.class public final synthetic Liop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;

.field public final synthetic b:Lacjx;

.field public final synthetic c:Ladcv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;Lacjx;Ladcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liop;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;

    iput-object p2, p0, Liop;->b:Lacjx;

    iput-object p3, p0, Liop;->c:Ladcv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Liop;->a:Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;

    iget-object v0, p0, Liop;->b:Lacjx;

    iget-object v1, p0, Liop;->c:Ladcv;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/mdx/watch/MdxConnectingSnackbarController;->a:Lacis;

    .line 1
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v0, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-interface {v1}, Ladcv;->C()V

    return-void
.end method
