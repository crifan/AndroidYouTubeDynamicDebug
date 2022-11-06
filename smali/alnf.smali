.class public final Lalnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalnf;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lalnf;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xc

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p0

    invoke-static {p0, p1}, Lalnf;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lalnf;->a:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalnf;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-static {p1, p2}, Lalnf;->d(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lalnf;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-static {p1, p2}, Lalnf;->d(Lcom/google/apps/tiktok/account/AccountId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
