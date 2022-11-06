.class public final synthetic Lysl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysl;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p2, p0, Lysl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lysl;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v1, p0, Lysl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v1}, Lysv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
