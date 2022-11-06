.class final Ljz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljy;


# instance fields
.field private final a:Landroid/content/ClipData;

.field private final b:I

.field private final c:I

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljw;->a:Landroid/content/ClipData;

    .line 1
    invoke-static {v0}, Lic;->g(Ljava/lang/Object;)V

    iput-object v0, p0, Ljz;->a:Landroid/content/ClipData;

    iget v0, p1, Ljw;->b:I

    iput v0, p0, Ljz;->b:I

    iget v0, p1, Ljw;->c:I

    iput v0, p0, Ljz;->c:I

    iget-object v0, p1, Ljw;->d:Landroid/net/Uri;

    iput-object v0, p0, Ljz;->d:Landroid/net/Uri;

    iget-object p1, p1, Ljw;->e:Landroid/os/Bundle;

    iput-object p1, p0, Ljz;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljz;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljz;->b:I

    return v0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ljz;->a:Landroid/content/ClipData;

    return-object v0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz;->a:Landroid/content/ClipData;

    .line 2
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljz;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v1, "SOURCE_DRAG_AND_DROP"

    goto :goto_0

    :cond_0
    const-string v1, "SOURCE_INPUT_METHOD"

    goto :goto_0

    :cond_1
    const-string v1, "SOURCE_CLIPBOARD"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljz;->c:I

    if-eq v2, v1, :cond_2

    const-string v1, "0"

    goto :goto_1

    :cond_2
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz;->d:Landroid/net/Uri;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", hasLinkUri("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljz;->d:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljz;->e:Landroid/os/Bundle;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, ", hasExtras"

    .line 6
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
