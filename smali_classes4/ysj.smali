.class public final synthetic Lysj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysj;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lysj;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->k(Ljava/lang/String;)V

    return-object p1
.end method
