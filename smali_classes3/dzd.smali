.class public final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lkvy;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

.field private final c:Lvyi;


# direct methods
.method public constructor <init>(Lkvy;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Laljj;Lvyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Lkvy;

    iput-object p2, p0, Ldzd;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    iput-object p4, p0, Ldzd;->c:Lvyi;

    .line 1
    invoke-static {p2}, Lallg;->b(Landroid/app/Activity;)Lallf;

    move-result-object p1

    const-class p2, Lvyl;

    .line 2
    invoke-virtual {p1, p2}, Lallf;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Lallf;->a()Lallg;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Laljj;->a(Lallg;)Laljj;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laljj;->c(Lalkr;)V

    return-void
.end method


# virtual methods
.method public final a(Lalkp;)V
    .locals 3

    iget-object v0, p0, Ldzd;->c:Lvyi;

    const/16 v1, 0xa

    const/4 v2, 0x2

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lvyi;->b(III)V

    iget-object v0, p0, Ldzd;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 2
    invoke-virtual {v0}, Ldyy;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lalkp;->a()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Laljz;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, p0, Ldzd;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 4
    invoke-virtual {p1, v0}, Ldyy;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldzd;->c:Lvyi;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    iget-object p1, p0, Ldzd;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->finish()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lalkn;->a(Lalkr;)V

    return-void
.end method
