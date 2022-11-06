.class public final synthetic Lnnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnno;


# direct methods
.method public synthetic constructor <init>(Lnno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnn;->a:Lnno;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnnn;->a:Lnno;

    check-cast p1, Landroid/util/Pair;

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lnno;->a:I

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lnno;->b:Z

    .line 3
    invoke-virtual {v0}, Lnnm;->f()V

    iget-object p1, v0, Lnno;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method
