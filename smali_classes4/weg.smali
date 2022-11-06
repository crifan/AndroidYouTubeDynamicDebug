.class public final Lweg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laxns;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lweg;->a:Ljava/util/Set;

    .line 2
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object v0, Lwdn;->e:Lwdn;

    .line 3
    invoke-virtual {p1, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    new-instance v0, Lwef;

    invoke-direct {v0, p0}, Lwef;-><init>(Lweg;)V

    .line 4
    invoke-virtual {p1, v0}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a(Lwcp;)V
    .locals 1

    iget-object v0, p0, Lweg;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
