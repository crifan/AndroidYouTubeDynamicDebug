.class public final synthetic Lsof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lswj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lswj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsof;->a:Lswj;

    iput-object p2, p0, Lsof;->b:Landroid/content/Context;

    iput-object p3, p0, Lsof;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsof;->a:Lswj;

    iget-object v1, p0, Lsof;->b:Landroid/content/Context;

    iget-object v2, p0, Lsof;->c:Ljava/lang/String;

    sget v3, Lsoj;->a:I

    .line 1
    invoke-interface {v0, v1, v2}, Lswj;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {v2}, Lalus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-bold"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "-bold-italic"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xc

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v1, "-italic"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x7

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 9
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_3
    return-object v0
.end method
