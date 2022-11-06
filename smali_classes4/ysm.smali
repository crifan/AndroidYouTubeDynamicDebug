.class public final synthetic Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysm;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p2, p0, Lysm;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lysm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysm;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iput-object p2, p0, Lysm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lysm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lysm;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v1, p0, Lysm;->b:Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ai(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lysm;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v1, p0, Lysm;->b:Ljava/lang/String;

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ac(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lysm;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v1, p0, Lysm;->b:Ljava/lang/String;

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ae(Ljava/lang/String;)V

    return-void
.end method
