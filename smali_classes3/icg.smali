.class public final synthetic Licg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licq;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Licq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licg;->a:Licq;

    iput-boolean p2, p0, Licg;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licg;->a:Licq;

    iget-boolean v1, p0, Licg;->b:Z

    iget-object v0, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aa:Licw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Licw;->b(Z)V

    :cond_0
    return-void
.end method
