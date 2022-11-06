.class public final synthetic Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lieg;


# direct methods
.method public synthetic constructor <init>(Lieg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lieg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfub;->a:Lieg;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0, p1}, Lieg;->i(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
