.class public final synthetic Lysh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysh;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lysh;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void
.end method
