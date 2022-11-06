.class public final synthetic Lysn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysn;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p2, p0, Lysn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lysn;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v1, p0, Lysn;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ad(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
