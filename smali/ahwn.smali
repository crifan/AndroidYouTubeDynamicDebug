.class public final synthetic Lahwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahwp;

.field public final synthetic b:Ljava/lang/Exception;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahwp;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwn;->a:Lahwp;

    iput-object p2, p0, Lahwn;->b:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Lahwp;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Lahwn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahwn;->a:Lahwp;

    iput-object p2, p0, Lahwn;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lahwn;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahwn;->a:Lahwp;

    iget-object v6, p0, Lahwn;->b:Ljava/lang/Exception;

    iget-boolean v1, v0, Lahwp;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v8, v0, Lahwp;->c:Lahwo;

    new-instance v9, Lahug;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget-object v1, v0, Lahwp;->d:Lypu;

    .line 3
    invoke-interface {v1, v6}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lahwp;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-interface {v8, v9}, Lahwo;->b(Lahug;)V

    return-void

    :cond_1
    iget-object v0, p0, Lahwn;->a:Lahwp;

    iget-object v1, p0, Lahwn;->b:Ljava/lang/Exception;

    iget-boolean v2, v0, Lahwp;->e:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lahwp;->c:Lahwo;

    new-instance v3, Lahug;

    const/16 v4, 0xc

    const/4 v5, 0x1

    iget-object v0, v0, Lahwp;->d:Lypu;

    .line 1
    invoke-interface {v0, v1}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lahug;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {v2, v3}, Lahwo;->f(Lahug;)V

    return-void
.end method
