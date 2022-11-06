.class public final synthetic Lnws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lnwv;


# direct methods
.method public synthetic constructor <init>(Lnwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnws;->a:Lnwv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnws;->a:Lnwv;

    check-cast p1, Lapeb;

    iget-object v0, v0, Lnwv;->d:Lieg;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lieg;->b(Lapeb;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method
