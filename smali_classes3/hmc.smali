.class public final synthetic Lhmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqa;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;I)V
    .locals 0

    iput p2, p0, Lhmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmc;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhmc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmc;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhmc;->a:Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    return-object v0
.end method
