.class public final synthetic Lica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Licq;

.field public final synthetic b:Lakov;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Licq;Lakov;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lica;->a:Licq;

    iput-object p2, p0, Lica;->b:Lakov;

    iput-object p3, p0, Lica;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lica;->a:Licq;

    iget-object v1, p0, Lica;->b:Lakov;

    iget-object v2, p0, Lica;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget p1, v0, Licq;->ab:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Licq;->D:Ljava/util/List;

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget p1, v0, Licq;->R:I

    add-int/2addr p1, v3

    iput p1, v0, Licq;->R:I

    iget-object p1, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v1, v0, Licq;->G:Lakkz;

    .line 2
    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;Lakkz;)V

    iget-object p1, v0, Licq;->B:Landroid/app/AlertDialog;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Licq;->m()V

    :cond_1
    :goto_0
    return-void
.end method
