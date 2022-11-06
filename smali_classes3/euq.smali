.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lalwo;

.field private b:Lalwo;

.field private c:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Leuq;->a:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Leuq;->b:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Leuq;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Leus;
    .locals 4

    new-instance v0, Leus;

    iget-object v1, p0, Leuq;->a:Lalwo;

    iget-object v2, p0, Leuq;->b:Lalwo;

    iget-object v3, p0, Leuq;->c:Lalwo;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Leus;-><init>(Lalwo;Lalwo;Lalwo;)V

    return-object v0
.end method

.method public final b(Laptj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Leuq;->a:Lalwo;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Leuq;->b:Lalwo;

    return-void
.end method

.method public final d(Leur;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Leuq;->c:Lalwo;

    return-void
.end method
