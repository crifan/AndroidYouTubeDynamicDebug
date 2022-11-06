.class public final Laakc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajz;


# instance fields
.field private final a:Laain;


# direct methods
.method public constructor <init>(Laain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laakc;->a:Laain;

    return-void
.end method


# virtual methods
.method public final a(Laajy;)V
    .locals 1

    iget-object v0, p0, Laakc;->a:Laain;

    .line 1
    invoke-virtual {v0}, Laain;->a()Lambi;

    move-result-object v0

    iget-object p1, p1, Laajy;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
