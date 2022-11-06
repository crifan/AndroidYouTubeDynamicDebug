.class Lkgy;
.super Lkhb;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkhe;Ljava/util/List;Ljava/lang/String;Lantz;Lafkw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lkhb;-><init>(Lkhe;Ljava/lang/String;Lantz;Lafkw;)V

    iput-object p2, p0, Lkgy;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Laars;)V
    .locals 1

    iget-object v0, p0, Lkgy;->a:Ljava/util/List;

    .line 1
    invoke-virtual {p1, v0}, Laars;->t(Ljava/util/List;)V

    return-void
.end method
