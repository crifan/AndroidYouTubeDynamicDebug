.class public final Lesq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lachs;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lachs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesq;->a:Lachs;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lesq;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Laqmh;)V
    .locals 3

    iget-object v0, p0, Lesq;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesq;->a:Lachs;

    new-instance v1, Lachq;

    iget p1, p1, Laqmh;->q:I

    const/4 v2, 0x7

    .line 2
    invoke-direct {v1, p1, v2}, Lachq;-><init>(II)V

    sget-object p1, Laqdh;->g:Laqdh;

    .line 3
    invoke-interface {v0, v1, p1}, Lachs;->b(Lachq;Laqdh;)V

    :cond_0
    return-void
.end method
