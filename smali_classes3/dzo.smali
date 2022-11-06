.class public final Ldzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [Lsee;

    sget-object v1, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    const-class v2, Lcom/google/android/libraries/backup/Backup;

    .line 2
    invoke-static {v2, v1}, Lsey;->j(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lsef;

    .line 3
    invoke-direct {v2, v1}, Lsef;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:[Ljava/lang/Class;

    const-class v2, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    .line 4
    invoke-static {v2, v1}, Lsey;->j(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    new-instance v4, Lseg;

    .line 8
    invoke-direct {v4, v3}, Lseg;-><init>(Ljava/util/regex/Pattern;)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsee;

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-static {v2}, Lsey;->i(Ljava/lang/Iterable;)Lsee;

    move-result-object v2

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsey;->i(Ljava/lang/Iterable;)Lsee;

    move-result-object v0

    sput-object v0, Ldzo;->a:Lsee;

    return-void
.end method
