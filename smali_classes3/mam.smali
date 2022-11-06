.class public final synthetic Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmap;


# direct methods
.method public synthetic constructor <init>(Lmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmam;->a:Lmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lmam;->a:Lmap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmap;->h:Z

    iget-object v2, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    .line 1
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Lmap;->a:Lmal;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v6, v3, Lmal;->c:J

    const v8, 0x7f0d0009

    .line 2
    invoke-virtual/range {v3 .. v8}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->a:Lmal;

    .line 4
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0xfa

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v7, v2, Lmal;->d:J

    const v9, 0x7f0d000c

    move-object v4, v2

    .line 6
    invoke-virtual/range {v4 .. v9}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v5, v2, Lmal;->b:I

    const/4 v6, 0x0

    iget-wide v7, v2, Lmal;->d:J

    move-object v4, v2

    .line 8
    invoke-virtual/range {v4 .. v9}, Lmal;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->g:Lmao;

    if-eqz v2, :cond_0

    .line 10
    new-instance v4, Lman;

    iget-boolean v5, v0, Lmap;->i:Z

    invoke-direct {v4, v2, v5}, Lman;-><init>(Lmao;Z)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v2, v0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Lmap;->a:Lmal;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-wide v6, v3, Lmal;->c:J

    const v8, 0x7f0d0009

    .line 12
    invoke-virtual/range {v3 .. v8}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->c:Landroid/widget/ViewSwitcher;

    iget-object v9, v0, Lmap;->a:Lmal;

    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 14
    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v3, 0x32

    .line 15
    invoke-virtual {v10, v3, v4}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget-wide v6, v9, Lmal;->d:J

    move-object v3, v9

    .line 16
    invoke-virtual/range {v3 .. v8}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 17
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x0

    iget v1, v9, Lmal;->a:I

    neg-int v5, v1

    iget-wide v6, v9, Lmal;->d:J

    .line 18
    invoke-virtual/range {v3 .. v8}, Lmal;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 19
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 20
    invoke-virtual {v2, v10}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    .line 21
    invoke-virtual {v2}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Lmap;->a:Lmal;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-wide v6, v3, Lmal;->c:J

    const v8, 0x7f0d0009

    .line 22
    invoke-virtual/range {v3 .. v8}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->a:Lmal;

    .line 24
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v4, 0xc8

    .line 25
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v7, v2, Lmal;->d:J

    const v9, 0x7f0d000c

    move-object v4, v2

    .line 26
    invoke-virtual/range {v4 .. v9}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v4, v2, Lmal;->b:I

    neg-int v5, v4

    const/4 v6, 0x0

    iget-wide v7, v2, Lmal;->d:J

    move-object v4, v2

    .line 28
    invoke-virtual/range {v4 .. v9}, Lmal;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->g:Lmao;

    if-eqz v2, :cond_2

    .line 30
    new-instance v4, Lman;

    iget-boolean v5, v0, Lmap;->i:Z

    invoke-direct {v4, v2, v5}, Lman;-><init>(Lmao;Z)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    iget-object v2, v0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    iget-object v3, v0, Lmap;->a:Lmal;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-wide v6, v3, Lmal;->c:J

    const v8, 0x7f0d0009

    .line 32
    invoke-virtual/range {v3 .. v8}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v0, Lmap;->c:Landroid/widget/ViewSwitcher;

    iget-object v9, v0, Lmap;->a:Lmal;

    new-instance v10, Landroid/view/animation/AnimationSet;

    .line 34
    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-wide v6, v9, Lmal;->d:J

    move-object v3, v9

    .line 35
    invoke-virtual/range {v3 .. v8}, Lmal;->a(FFJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 36
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v4, 0x0

    iget v5, v9, Lmal;->a:I

    iget-wide v6, v9, Lmal;->d:J

    .line 37
    invoke-virtual/range {v3 .. v8}, Lmal;->b(IIJI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 38
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {v2, v10}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    .line 40
    invoke-virtual {v4}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Error displaying illegal view %d"

    .line 41
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v1, v0, Lmap;->b:Landroid/widget/ViewSwitcher;

    .line 42
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-object v1, v0, Lmap;->c:Landroid/widget/ViewSwitcher;

    .line 43
    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->showNext()V

    iget-boolean v1, v0, Lmap;->i:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lmap;->d:Landroid/os/Handler;

    iget-object v2, v0, Lmap;->e:Ljava/lang/Runnable;

    iget v0, v0, Lmap;->f:I

    int-to-long v3, v0

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
