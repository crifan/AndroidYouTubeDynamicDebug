.class public final synthetic Lyse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyse;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyse;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ae(Z)V

    return-void
.end method
