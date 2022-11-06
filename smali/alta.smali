.class public final Lalta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laltf;

.field public final b:Lalsv;

.field public final c:Laltq;


# direct methods
.method public constructor <init>(Laltf;Ljava/util/Set;Laltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalta;->a:Laltf;

    .line 1
    invoke-static {p2}, Lalsv;->c(Ljava/util/Set;)Lalsv;

    move-result-object p1

    iput-object p1, p0, Lalta;->b:Lalsv;

    iput-object p3, p0, Lalta;->c:Laltq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lalsx;
    .locals 3

    iget-object v0, p0, Lalta;->a:Laltf;

    iget-object v1, p0, Lalta;->b:Lalsv;

    iget-object v2, p0, Lalta;->c:Laltq;

    .line 1
    invoke-interface {v0, p1, v1, v2}, Laltf;->b(Ljava/lang/String;Lalsv;Laltq;)Lalsx;

    move-result-object p1

    return-object p1
.end method
