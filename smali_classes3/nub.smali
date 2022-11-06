.class public final Lnub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymf;


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Laxpa;

.field final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

.field private final e:Laxom;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;Laxom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lnub;->b:Laxpa;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnub;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lnub;->a:Ljava/util/Map;

    iput-object p2, p0, Lnub;->d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    iput-object p3, p0, Lnub;->e:Laxom;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnub;->b:Laxpa;

    iget-object v1, p0, Lnub;->d:Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/StartupSignalStream;->g()Laxod;

    move-result-object v1

    iget-object v2, p0, Lnub;->e:Laxom;

    .line 2
    invoke-virtual {v1, v2}, Laxod;->V(Laxom;)Laxod;

    move-result-object v1

    new-instance v2, Lnua;

    invoke-direct {v2, p0}, Lnua;-><init>(Lnub;)V

    .line 3
    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lnub;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lymf;

    .line 2
    invoke-interface {v3}, Lymf;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnub;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnub;->b:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method
