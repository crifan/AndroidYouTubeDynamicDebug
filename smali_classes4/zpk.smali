.class public final synthetic Lzpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpk;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lzpk;->a:Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    check-cast p1, Laaax;

    iget-object p1, p1, Laaax;->c:Laaar;

    .line 1
    instance-of v1, p1, Laobt;

    if-nez v1, :cond_0

    const-string p1, "Entity update does not have account link status."

    .line 3
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Laobt;

    invoke-virtual {p1}, Laobt;->getLinked()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->l(Z)V

    return-void
.end method
