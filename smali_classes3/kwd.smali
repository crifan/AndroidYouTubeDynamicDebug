.class public final synthetic Lkwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzun;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lzun;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwd;->a:Lzun;

    iput-object p2, p0, Lkwd;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwd;->a:Lzun;

    iget-object v1, p0, Lkwd;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lzun;->a:Laxod;

    sget-object v2, Ljif;->s:Ljif;

    .line 1
    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    new-instance v2, Lkwb;

    invoke-direct {v2, v1}, Lkwb;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 2
    invoke-virtual {v0, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v0

    new-instance v2, Lkwa;

    invoke-direct {v2, v1}, Lkwa;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 3
    invoke-virtual {v0, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
