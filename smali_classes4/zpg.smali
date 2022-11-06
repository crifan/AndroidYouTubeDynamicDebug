.class public final synthetic Lzpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbej;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpg;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lzpg;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    new-instance v0, Lzph;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p1, v1}, Lzph;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lzpn;)V

    return v1
.end method
