.class public final synthetic Lina;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lina;->a:Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lina;->a:Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->a:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/mdx/WatchOnTvMenuItem;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
