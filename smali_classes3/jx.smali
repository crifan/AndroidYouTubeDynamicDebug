.class final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljy;


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lic;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Ljx;->a:Landroid/view/ContentInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljx;->a:Landroid/view/ContentInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getFlags()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ljx;->a:Landroid/view/ContentInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getSource()I

    move-result v0

    return v0
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ljx;->a:Landroid/view/ContentInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ljx;->a:Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentInfoCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljx;->a:Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
