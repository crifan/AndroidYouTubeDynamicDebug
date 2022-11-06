.class public final synthetic Lgia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;I)V
    .locals 0

    iput p2, p0, Lgia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgia;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgia;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgia;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    .line 4
    check-cast p1, Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 6
    sget-object p1, Lgic;->b:Lgic;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgia;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/GalFlowActivity;->a(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lgic;->b:Lgic;

    return-object p1
.end method
