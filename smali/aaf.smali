.class public final Laaf;
.super Lamn;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private final j:Landroid/support/v7/widget/SearchView;

.field private final k:Landroid/app/SearchableInfo;

.field private final l:Landroid/content/Context;

.field private final m:Ljava/util/WeakHashMap;

.field private final n:I

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionRowLayout()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lamn;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, Laaf;->a:I

    const/4 v0, -0x1

    iput v0, p0, Laaf;->p:I

    iput v0, p0, Laaf;->q:I

    iput v0, p0, Laaf;->r:I

    iput v0, p0, Laaf;->s:I

    iput v0, p0, Laaf;->t:I

    iput v0, p0, Laaf;->u:I

    iput-object p2, p0, Laaf;->j:Landroid/support/v7/widget/SearchView;

    iput-object p3, p0, Laaf;->k:Landroid/app/SearchableInfo;

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Laaf;->n:I

    iput-object p1, p0, Laaf;->l:Landroid/content/Context;

    iput-object p4, p0, Laaf;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Laaf;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laaf;->m:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 9

    const-string v0, "Error closing icon stream for "

    const-string v1, "SuggestionsAdapter"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.resource"

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v3, :cond_5

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v3, :cond_4

    .line 5
    :try_start_2
    iget-object v3, p0, Laaf;->l:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5

    .line 8
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 11
    :try_start_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 7
    :catch_0
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Single path segment is not a resource ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No resource found for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than two path segments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No package found for authority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No authority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 24
    :catch_2
    :try_start_6
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resource does not exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    iget-object v3, p0, Laaf;->l:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_6

    .line 20
    :try_start_7
    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    :catch_3
    move-exception v3

    .line 23
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_1
    return-object v4

    :catchall_0
    move-exception v4

    .line 21
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_2

    :catch_4
    move-exception v3

    .line 22
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_2
    throw v4

    .line 18
    :cond_6
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method private final k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laaf;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Laaf;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Laaf;->l:Landroid/content/Context;

    .line 6
    invoke-static {v3, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-direct {p0, v2, v1}, Laaf;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 9
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuggestionsAdapter"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_1
    nop

    .line 9
    invoke-direct {p0, p1}, Laaf;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Laaf;->j(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Laaf;->m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static l(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "SuggestionsAdapter"

    const-string v1, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 2
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private final m(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laaf;->m:Ljava/util/WeakHashMap;

    .line 1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method private static final o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final p(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string v0, "in_progress"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 11

    const-string v0, "50"

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    :goto_0
    iget-object v2, p0, Laaf;->j:Landroid/support/v7/widget/SearchView;

    .line 2
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getVisibility()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Laaf;->j:Landroid/support/v7/widget/SearchView;

    .line 3
    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    iget-object v2, p0, Laaf;->k:Landroid/app/SearchableInfo;

    if-nez v2, :cond_2

    :goto_1
    move-object p1, v3

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    const-string v6, "content"

    .line 6
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    const-string v4, "search_suggest_query"

    .line 12
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    move-object v9, v2

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object v9, v3

    :goto_2
    const-string p1, "limit"

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object p1, p0, Laaf;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "Search suggestions query threw an exception."

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    return-object v3
.end method

.method public final b(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "suggest_intent_query"

    .line 1
    invoke-static {p1, v1}, Laaf;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Laaf;->k:Landroid/app/SearchableInfo;

    .line 2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "suggest_intent_data"

    .line 3
    invoke-static {p1, v1}, Laaf;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    iget-object v1, p0, Laaf;->k:Landroid/app/SearchableInfo;

    .line 4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "suggest_text_1"

    .line 5
    invoke-static {p1, v1}, Laaf;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final d(Landroid/database/Cursor;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lamk;->f:Lami;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lamk;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lamk;->f:Lami;

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lamk;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lamk;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lamk;->b:Z

    .line 6
    invoke-virtual {p0}, Lamk;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lamk;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lamk;->b:Z

    .line 7
    invoke-virtual {p0}, Lamk;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "suggest_text_1"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laaf;->p:I

    const-string v0, "suggest_text_2"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laaf;->q:I

    const-string v0, "suggest_text_2_url"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laaf;->r:I

    const-string v0, "suggest_icon_1"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laaf;->s:I

    const-string v0, "suggest_icon_2"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laaf;->t:I

    const-string v0, "suggest_flags"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laaf;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception p1

    const-string v0, "SuggestionsAdapter"

    const-string v1, "error changing cursor and caching columns"

    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "SuggestionsAdapter"

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laae;

    iget v0, v1, Laaf;->u:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_0

    .line 2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3
    :goto_0
    iget-object v0, v4, Laae;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, v1, Laaf;->p:I

    .line 4
    invoke-static {v2, v0}, Laaf;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v8, v4, Laae;->a:Landroid/widget/TextView;

    invoke-static {v8, v0}, Laaf;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, v4, Laae;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_6

    iget v0, v1, Laaf;->r:I

    .line 7
    invoke-static {v2, v0}, Laaf;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v1, Laaf;->o:Landroid/content/res/ColorStateList;

    if-nez v10, :cond_2

    new-instance v10, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iget-object v11, v1, Laaf;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const v12, 0x7f0406f8

    invoke-virtual {v11, v12, v10, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v11, v1, Laaf;->l:Landroid/content/Context;

    .line 10
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v10, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    iput-object v10, v1, Laaf;->o:Landroid/content/res/ColorStateList;

    :cond_2
    new-instance v10, Landroid/text/SpannableString;

    .line 11
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v11, v1, Laaf;->o:Landroid/content/res/ColorStateList;

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v11, 0x21

    .line 12
    invoke-virtual {v10, v5, v6, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 21
    :cond_3
    iget v0, v1, Laaf;->q:I

    .line 14
    invoke-static {v2, v0}, Laaf;->l(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v10

    .line 15
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v4, Laae;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 18
    iget-object v0, v4, Laae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, v4, Laae;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    iget-object v0, v4, Laae;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    :cond_5
    :goto_2
    iget-object v0, v4, Laae;->b:Landroid/widget/TextView;

    invoke-static {v0, v10}, Laaf;->o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    iget-object v5, v4, Laae;->c:Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    iget v0, v1, Laaf;->s:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_7

    move-object v0, v10

    goto/16 :goto_6

    .line 24
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Laaf;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Laaf;->k:Landroid/app/SearchableInfo;

    .line 26
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Laaf;->m:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v12, v11}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v0, v1, Laaf;->m:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v0, :cond_8

    move-object v0, v10

    goto :goto_5

    .line 41
    :cond_8
    iget-object v3, v1, Laaf;->l:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_5

    :cond_9
    iget-object v12, v1, Laaf;->l:Landroid/content/Context;

    .line 29
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/16 v13, 0x80

    .line 30
    :try_start_0
    invoke-virtual {v12, v0, v13}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    invoke-virtual {v13}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v14

    if-nez v14, :cond_a

    goto :goto_3

    .line 33
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 34
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12, v15, v14, v13}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Invalid icon resource "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 31
    invoke-virtual {v12}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v12, v10

    :cond_b
    if-nez v12, :cond_c

    move-object v0, v10

    goto :goto_4

    .line 37
    :cond_c
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 32
    :goto_4
    iget-object v3, v1, Laaf;->m:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v3, v11, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v12

    :goto_5
    if-nez v0, :cond_d

    .line 39
    iget-object v0, v1, Laaf;->l:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_d
    :goto_6
    const/4 v3, 0x4

    .line 42
    invoke-static {v5, v0, v3}, Laaf;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 43
    :cond_e
    iget-object v0, v4, Laae;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz v0, :cond_10

    iget v5, v1, Laaf;->t:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_f

    goto :goto_7

    .line 44
    :cond_f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Laaf;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 46
    :goto_7
    invoke-static {v0, v10, v3}, Laaf;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_10
    iget v0, v1, Laaf;->a:I

    if-eq v0, v8, :cond_12

    if-ne v0, v9, :cond_11

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_11

    goto :goto_8

    .line 47
    :cond_11
    iget-object v0, v4, Laae;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 48
    :cond_12
    :goto_8
    iget-object v0, v4, Laae;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v0, v4, Laae;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Laae;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v4, Laae;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lamn;->i:Landroid/view/LayoutInflater;

    iget v1, p0, Lamn;->h:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Laae;

    .line 2
    invoke-direct {v0, p1}, Laae;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0556

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Laaf;->n:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lamk;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    .line 1
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lamk;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    .line 3
    invoke-virtual {p0, p2, p1}, Lamk;->e(Landroid/view/View;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, p3}, Lamk;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laae;

    .line 7
    iget-object p3, p3, Laae;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lamk;->b:Z

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lamk;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lamk;->d:Landroid/database/Cursor;

    .line 5
    invoke-virtual {p0, p2, p1}, Lamk;->e(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "SuggestionsAdapter"

    const-string v0, "Search suggestions cursor threw exception."

    .line 6
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0, p3}, Lamn;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laae;

    .line 9
    iget-object p3, p3, Laae;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamn;->notifyDataSetChanged()V

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    .line 2
    invoke-static {v0}, Laaf;->p(Landroid/database/Cursor;)V

    return-void
.end method

.method public final notifyDataSetInvalidated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lamn;->notifyDataSetInvalidated()V

    iget-object v0, p0, Lamk;->d:Landroid/database/Cursor;

    .line 2
    invoke-static {v0}, Laaf;->p(Landroid/database/Cursor;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaf;->j:Landroid/support/v7/widget/SearchView;

    .line 3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView;->onQueryRefine(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
