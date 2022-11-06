.class final Lkus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    iput-object p1, p0, Lkus;->a:Lkut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lkus;->a:Lkut;

    iget-boolean v0, p1, Lkut;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkut;->a:Z

    .line 1
    invoke-virtual {p1}, Lkut;->lL()Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    :cond_0
    return-void
.end method
