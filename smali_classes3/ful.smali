.class public final Lful;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lful;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-boolean p1, p0, Lful;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lful;->a:Z

    return p1
.end method
