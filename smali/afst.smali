.class public final Lafst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lafst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafst;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 8

    iget v0, p0, Lafst;->b:I

    const-string v1, "[Offline] Cannot find class: "

    const/4 v2, 0x0

    const-string v3, "intentAction"

    const-string v4, "servicePath"

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "messageId"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "messageData"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lafst;->a:Landroid/content/Context;

    .line 13
    invoke-direct {v6, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lafst;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0, p1}, Lagpd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    return v2

    .line 1
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    .line 2
    :cond_3
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lafst;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    .line 5
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lagpd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    .line 3
    :catch_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    return v2
.end method
