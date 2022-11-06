.class public final synthetic Lvsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lvsm;


# direct methods
.method public synthetic constructor <init>(Lvsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsl;->a:Lvsm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvsl;->a:Lvsm;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lvsm;->a:Lvri;

    .line 1
    invoke-interface {v0, p1}, Lvri;->d(Ljava/lang/String;)Lafhq;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    return-object p1
.end method
