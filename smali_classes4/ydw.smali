.class public final Lydw;
.super Lydx;
.source "PG"


# instance fields
.field private final b:Lydv;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lydv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lydx;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object p2, p0, Lydw;->b:Lydv;

    return-void
.end method


# virtual methods
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    iget-object v0, p0, Lydx;->a:Landroid/content/pm/PackageManager;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    iget-object v0, p0, Lydw;->b:Lydv;

    .line 2
    invoke-virtual {v0, p1, p2}, Lydv;->a(Landroid/content/pm/ProviderInfo;I)Z

    move-result v1

    const-string v2, "PatchedPackageManager"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "patching ProviderInfo. Metadata was null"

    .line 4
    invoke-static {v2, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, Lydv;->a:Landroid/os/Bundle;

    .line 5
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string v1, "patching ProviderInfo. Metadata was not null"

    .line 6
    invoke-static {v2, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v0, Lydv;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lydw;->b:Lydv;

    .line 8
    invoke-virtual {v0, p1, p2}, Lydv;->a(Landroid/content/pm/ProviderInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "resolveContentProvider flags: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
