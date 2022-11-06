.class public final synthetic Lsck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsea;


# instance fields
.field public final synthetic a:Lscs;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lscs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsck;->a:Lscs;

    return-void
.end method

.method public synthetic constructor <init>(Lscs;I)V
    .locals 0

    iput p2, p0, Lsck;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsck;->a:Lscs;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget v0, p0, Lsck;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsck;->a:Lscs;

    iget-object v1, v0, Lscs;->c:Lamsa;

    sget-object v2, Lrrg;->i:Lrrg;

    iget-object v0, v0, Lscs;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsck;->a:Lscs;

    iget-object v1, v0, Lscs;->c:Lamsa;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/g;

    iget-object v0, v0, Lscs;->i:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
