.class public final Lgvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqa;

.field public final b:Ljava/util/List;

.field public final c:Layox;

.field public final d:Lgtw;


# direct methods
.method public constructor <init>(Lawqa;Lgtw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgvu;->b:Ljava/util/List;

    .line 2
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lgvu;->c:Layox;

    iput-object p1, p0, Lgvu;->a:Lawqa;

    iput-object p2, p0, Lgvu;->d:Lgtw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgvu;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lgvu;->c:Layox;

    .line 1
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0
.end method
