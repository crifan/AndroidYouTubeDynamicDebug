.class public final Lufk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)Lufd;
    .locals 2

    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1308f3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    iput-object p0, v0, Lufj;->a:Lambi;

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, v0, Lufj;->b:Ljava/lang/Runnable;

    iget-object p0, v0, Lufj;->a:Lambi;

    if-eqz p0, :cond_1

    iget-object p1, v0, Lufj;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lufd;

    .line 8
    invoke-direct {v0, p0, p1}, Lufd;-><init>(Lambi;Ljava/lang/Runnable;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Lufj;->a:Lambi;

    if-nez p1, :cond_2

    const-string p1, " possibleCancelStringList"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v0, Lufj;->b:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    const-string p1, " onCancel"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null onCancel"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null possibleCancelStringList"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
