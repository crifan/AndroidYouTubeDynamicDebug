.class public final synthetic Lnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lnzc;


# direct methods
.method public synthetic constructor <init>(Lnzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzn;->a:Lnzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzn;->a:Lnzc;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0, p1}, Lnzc;->a(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
