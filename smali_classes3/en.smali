.class final Len;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacf;


# instance fields
.field final synthetic a:Les;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    iput-object p1, p0, Len;->a:Les;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Les;I)V
    .locals 0

    iput p2, p0, Len;->b:I

    iput-object p1, p0, Len;->a:Les;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Len;->b:I

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 18
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v2, v6, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 19
    :goto_1
    aput v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Len;->a:Les;

    iget-object v2, v2, Les;->t:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No permissions were requested for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    iget v2, v2, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    iget-object v4, p0, Len;->a:Les;

    iget-object v4, v4, Les;->a:Lez;

    .line 22
    invoke-virtual {v4, v3}, Lez;->b(Ljava/lang/String;)Ldt;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Permission request result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_3
    invoke-virtual {v4, v2, v0, p1}, Ldt;->W(I[Ljava/lang/String;[I)V

    return-void

    .line 1
    :cond_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Len;->a:Les;

    iget-object v0, v0, Les;->t:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object v2, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    iget v0, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    iget-object v3, p0, Len;->a:Les;

    iget-object v3, v3, Les;->a:Lez;

    .line 4
    invoke-virtual {v3, v2}, Lez;->b(Ljava/lang/String;)Ldt;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 6
    invoke-virtual {v3, v0, v1, p1}, Ldt;->R(IILandroid/content/Intent;)V

    return-void

    .line 7
    :cond_7
    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Len;->a:Les;

    iget-object v0, v0, Les;->t:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    if-nez v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object v2, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->a:Ljava/lang/String;

    iget v0, v0, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;->b:I

    iget-object v3, p0, Len;->a:Les;

    iget-object v3, v3, Les;->a:Lez;

    .line 10
    invoke-virtual {v3, v2}, Lez;->b(Ljava/lang/String;)Ldt;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, v0, v1, p1}, Ldt;->R(IILandroid/content/Intent;)V

    return-void
.end method
