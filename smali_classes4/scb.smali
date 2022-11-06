.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/AssetDownloader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lanbu;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lanbu;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->a:Lcom/google/research/xeno/effect/AssetDownloader;

    iput-object p2, p0, Lscb;->b:Ljava/lang/String;

    iput-object p3, p0, Lscb;->c:Lanbu;

    iput-object p4, p0, Lscb;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lscb;->a:Lcom/google/research/xeno/effect/AssetDownloader;

    iget-object v1, p0, Lscb;->b:Ljava/lang/String;

    iget-object v2, p0, Lscb;->c:Lanbu;

    iget-object v3, p0, Lscb;->d:Ljava/util/Locale;

    .line 1
    sget v4, Lscc;->b:I

    .line 2
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lsca;->c:Lsca;

    invoke-static {p1, v4}, Lsbs;->b(Lagx;Lsbr;)Lsbs;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a(Lcom/google/research/xeno/effect/AssetDownloader;Ljava/lang/String;Lanbu;Ljava/lang/String;Lsbs;)V

    const-string p1, "FaceViewerRuntime.create"

    return-object p1
.end method
