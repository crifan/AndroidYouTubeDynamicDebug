.class public final synthetic Lzpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

.field public final synthetic b:Lzpn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;Lzpn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpi;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iput-object p2, p0, Lzpi;->b:Lzpn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzpi;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    iget-object v1, p0, Lzpi;->b:Lzpn;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->a:Laqgr;

    iget-boolean v0, v0, Laqgr;->g:Z

    .line 1
    invoke-interface {v1, v0}, Lzpn;->a(Z)V

    return-void
.end method
