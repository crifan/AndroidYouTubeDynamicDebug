.class final Lamgk;
.super Lalyq;
.source "PG"


# instance fields
.field public final a:Lames;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lames;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lalyq;-><init>()V

    iput-object p1, p0, Lamgk;->a:Lames;

    iput-object p2, p0, Lamgk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lalzw;
    .locals 1

    iget-object v0, p0, Lamgk;->a:Lames;

    iget-object v0, v0, Lames;->c:Lalzw;

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamgk;->a:Lames;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lamgk;->b:Ljava/lang/Object;

    return-object v0
.end method
