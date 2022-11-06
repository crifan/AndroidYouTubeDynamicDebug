.class final Lkre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lkrf;


# direct methods
.method public constructor <init>(Lkrf;)V
    .locals 0

    iput-object p1, p0, Lkre;->a:Lkrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lkre;->a:Lkrf;

    iget-boolean v0, p1, Lkrf;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkrf;->a:Z

    .line 1
    invoke-virtual {p1}, Lkrf;->lL()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;

    new-instance v0, Lajns;

    .line 2
    invoke-direct {v0}, Lajns;-><init>()V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/PermissionRequestActivity;->b:Lajns;

    :cond_0
    return-void
.end method
