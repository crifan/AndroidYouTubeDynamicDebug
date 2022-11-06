.class public final Lvgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lvgb;->b:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvgb;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lvga;
    .locals 4

    new-instance v0, Lvga;

    iget-object v1, p0, Lvgb;->b:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvgb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lvga;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvgb;->b:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvgb;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
