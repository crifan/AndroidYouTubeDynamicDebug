.class public final Lkwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lzwy;

.field public final c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

.field public final d:Lacit;

.field public final e:Lnvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzwy;Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;Lacit;Lnvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwq;->a:Landroid/app/Activity;

    iput-object p2, p0, Lkwq;->b:Lzwy;

    iput-object p3, p0, Lkwq;->c:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    iput-object p4, p0, Lkwq;->d:Lacit;

    iput-object p5, p0, Lkwq;->e:Lnvo;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwq;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
