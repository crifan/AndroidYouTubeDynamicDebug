.class public final synthetic Lipi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvb;


# instance fields
.field public final synthetic a:Lipm;


# direct methods
.method public synthetic constructor <init>(Lipm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipi;->a:Lipm;

    return-void
.end method


# virtual methods
.method public final aH(Lfvd;)V
    .locals 1

    iget-object p1, p0, Lipi;->a:Lipm;

    iget-boolean v0, p1, Lipm;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lipm;->p:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c()V

    :cond_0
    return-void
.end method
