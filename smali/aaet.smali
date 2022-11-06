.class final Laaet;
.super Lyva;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Set<SupportedVideoMimeTypes>"

    .line 1
    invoke-direct {p0, v0}, Lyva;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "video/3gpp"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "video/mp4"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "video/webm"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
