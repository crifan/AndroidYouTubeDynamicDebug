.class public final synthetic Lyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyss;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iput-object p2, p0, Lyss;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lyss;->a:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-object v1, p0, Lyss;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Lysv;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v1}, Lysv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
