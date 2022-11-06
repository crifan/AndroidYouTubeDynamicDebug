.class public final Lzhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhz;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lavag;)Z
    .locals 1

    iget-object v0, p0, Lzhz;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
