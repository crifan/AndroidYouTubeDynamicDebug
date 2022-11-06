.class public final Lfi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;

.field private final b:Landroid/support/v4/graphics/drawable/IconCompat;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Landroid/app/PendingIntent;

.field private e:Z

.field private final f:Landroid/os/Bundle;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/IconCompat;->f(I)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object p1

    .line 0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfi;->e:Z

    iput-boolean v2, p0, Lfi;->g:Z

    iput-object p1, p0, Lfi;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    .line 2
    invoke-static {p2}, Lfm;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfi;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Lfi;->d:Landroid/app/PendingIntent;

    iput-object v1, p0, Lfi;->f:Landroid/os/Bundle;

    iput-object v0, p0, Lfi;->a:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lfi;->e:Z

    iput-boolean v2, p0, Lfi;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfi;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lfw;

    iget-boolean v6, v5, Lfw;->c:Z

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lfw;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw;

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lfw;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfw;

    :goto_1
    move-object v6, v0

    .line 7
    new-instance v0, Lfj;

    iget-object v2, p0, Lfi;->b:Landroid/support/v4/graphics/drawable/IconCompat;

    iget-object v3, p0, Lfi;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lfi;->d:Landroid/app/PendingIntent;

    iget-object v5, p0, Lfi;->f:Landroid/os/Bundle;

    iget-boolean v7, p0, Lfi;->e:Z

    iget-boolean v8, p0, Lfi;->g:Z

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lfj;-><init>(Landroid/support/v4/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lfw;ZZ)V

    return-object v0
.end method
