.class public final synthetic Liap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liaq;


# direct methods
.method public synthetic constructor <init>(Liaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liap;->a:Liaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liap;->a:Liaq;

    iget-object v0, v0, Liaq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t()V

    return-void
.end method
