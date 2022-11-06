.class public final Lpvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/location/Location;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/Map;

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/util/Set;

.field public final l:Z


# direct methods
.method public constructor <init>(Lpvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpvp;->g:Ljava/util/Date;

    iput-object v0, p0, Lpvq;->a:Ljava/util/Date;

    iget-object v0, p1, Lpvp;->h:Ljava/util/List;

    iput-object v0, p0, Lpvq;->b:Ljava/util/List;

    iget v0, p1, Lpvp;->i:I

    iput v0, p0, Lpvq;->c:I

    iget-object v0, p1, Lpvp;->a:Ljava/util/HashSet;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpvq;->d:Ljava/util/Set;

    iget-object v0, p1, Lpvp;->j:Landroid/location/Location;

    iput-object v0, p0, Lpvq;->e:Landroid/location/Location;

    iget-object v0, p1, Lpvp;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lpvq;->f:Landroid/os/Bundle;

    iget-object v0, p1, Lpvp;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpvq;->g:Ljava/util/Map;

    iget v0, p1, Lpvp;->k:I

    iput v0, p0, Lpvq;->h:I

    iget-object v0, p1, Lpvp;->d:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpvq;->i:Ljava/util/Set;

    iget-object v0, p1, Lpvp;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lpvq;->j:Landroid/os/Bundle;

    iget-object v0, p1, Lpvp;->f:Ljava/util/HashSet;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpvq;->k:Ljava/util/Set;

    iget-boolean p1, p1, Lpvp;->l:Z

    iput-boolean p1, p0, Lpvq;->l:Z

    return-void
.end method
