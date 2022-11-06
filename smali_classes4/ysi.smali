.class public final synthetic Lysi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysi;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    iput-object p2, p0, Lysi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lysi;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;

    iget-object v1, p0, Lysi;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    return-void
.end method
