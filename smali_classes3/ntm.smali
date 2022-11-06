.class public final synthetic Lntm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lntn;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lflh;

.field public final synthetic e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final synthetic f:Lnin;


# direct methods
.method public synthetic constructor <init>(Lntn;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Landroid/view/ViewGroup;Lflh;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lnin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntm;->a:Lntn;

    iput-object p2, p0, Lntm;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iput-object p3, p0, Lntm;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lntm;->d:Lflh;

    iput-object p5, p0, Lntm;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iput-object p6, p0, Lntm;->f:Lnin;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lntm;->a:Lntn;

    iget-object v7, p0, Lntm;->b:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v3, p0, Lntm;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lntm;->d:Lflh;

    iget-object v5, p0, Lntm;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    iget-object v6, p0, Lntm;->f:Lnin;

    iget-object v0, v0, Lntn;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnst;

    move-object v2, v7

    .line 2
    invoke-interface/range {v1 .. v7}, Lnst;->m(Landroid/view/View;Landroid/view/ViewGroup;Lflh;Lajk;Lnin;Lnka;)Lnst;

    move-result-object v0

    return-object v0
.end method
