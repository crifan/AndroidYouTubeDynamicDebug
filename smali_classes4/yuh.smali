.class public final Lyuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuh;->a:Ljava/lang/String;

    iput-object p2, p0, Lyuh;->b:Ljava/lang/String;

    iput p3, p0, Lyuh;->c:I

    return-void
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Lyuh;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lyuh;->b(Landroid/content/Context;II[Ljava/lang/Object;)Lyuh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;II[Ljava/lang/Object;)Lyuh;
    .locals 2

    new-instance v0, Lyuh;

    .line 1
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p2, p3}, Lyuh;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lyuh;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_1

    const-string v0, "_"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
