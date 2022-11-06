.class final Lmju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lmjy;


# direct methods
.method public constructor <init>(Lmjy;)V
    .locals 0

    iput-object p1, p0, Lmju;->a:Lmjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lmju;->a:Lmjy;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lmjy;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lmjy;->b:Ljava/util/List;

    iget-object v1, v0, Lmjy;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v1, v0, Lmjy;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjv;

    iget-object v3, v2, Lmjv;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lmjy;->b:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    iget-object p1, v0, Lmjy;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 9
    invoke-virtual {p1}, Lxx;->mk()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
