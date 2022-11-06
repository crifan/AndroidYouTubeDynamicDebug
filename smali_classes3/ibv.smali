.class public final synthetic Libv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Libw;

.field public final synthetic b:Larje;


# direct methods
.method public synthetic constructor <init>(Libw;Larje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libv;->a:Libw;

    iput-object p2, p0, Libv;->b:Larje;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Libv;->a:Libw;

    iget-object v1, p0, Libv;->b:Larje;

    iget-object v0, v0, Libw;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D(Larje;)V

    return-void
.end method
