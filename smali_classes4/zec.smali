.class public final Lzec;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavaf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lavaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzec;->d:Ljava/util/List;

    iput-object p1, p0, Lzec;->a:Lavaf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lzec;->d:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;)V
    .locals 1

    iget-object v0, p0, Lzec;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
